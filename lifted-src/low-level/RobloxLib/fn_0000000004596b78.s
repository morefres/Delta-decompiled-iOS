; instruction-faithful ARM64 fallback for RobloxLib::function_4596b78
0x0000000004596b78: ldrb       w8, [x1]
0x0000000004596b7c: cmp        w8, #0x87
0x0000000004596b80: b.ne       #0x4596be4
0x0000000004596b84: ldr        x8, [x1, #0x58]
0x0000000004596b88: cbz        x8, #0x4596be4
0x0000000004596b8c: sub        sp, sp, #0x30
0x0000000004596b90: stp        x20, x19, [sp, #0x10]
0x0000000004596b94: stp        x29, x30, [sp, #0x20]
0x0000000004596b98: add        x29, sp, #0x20
0x0000000004596b9c: ldr        x9, [x8, #0x18]
0x0000000004596ba0: cbnz       x9, #0x4596bd0
0x0000000004596ba4: mov        x19, x0
0x0000000004596ba8: str        wzr, [sp, #0xc]
0x0000000004596bac: ldr        x0, [x8, #0x10]
0x0000000004596bb0: add        x1, sp, #0xc
0x0000000004596bb4: mov        x2, #0
0x0000000004596bb8: mov        w3, #0
0x0000000004596bbc: bl         #0x4582d80
0x0000000004596bc0: ldr        w8, [sp, #0xc]
0x0000000004596bc4: cmp        w0, #0
0x0000000004596bc8: ccmp       w8, #1, #0, ne
0x0000000004596bcc: b.eq       #0x4596bec
0x0000000004596bd0: mov        w0, #0
0x0000000004596bd4: ldp        x29, x30, [sp, #0x20]
0x0000000004596bd8: ldp        x20, x19, [sp, #0x10]
0x0000000004596bdc: add        sp, sp, #0x30
0x0000000004596be0: ret        
0x0000000004596be4: mov        w0, #0
0x0000000004596be8: ret        
0x0000000004596bec: ldr        w8, [x19, #0x60]
0x0000000004596bf0: mvn        w8, w8
0x0000000004596bf4: lsr        w0, w8, #0x1f
0x0000000004596bf8: b          #0x4596bd4
