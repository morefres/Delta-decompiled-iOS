; instruction-faithful ARM64 fallback for RobloxLib::function_1c83b8c
0x0000000001c83b8c: sub        sp, sp, #0x40
0x0000000001c83b90: stp        x22, x21, [sp, #0x10]
0x0000000001c83b94: stp        x20, x19, [sp, #0x20]
0x0000000001c83b98: stp        x29, x30, [sp, #0x30]
0x0000000001c83b9c: add        x29, sp, #0x30
0x0000000001c83ba0: mov        x21, x2
0x0000000001c83ba4: mov        x19, x1
0x0000000001c83ba8: mov        x20, x0
0x0000000001c83bac: ldr        x22, [x2]
0x0000000001c83bb0: bl         #0x23e96ac
0x0000000001c83bb4: cmp        x0, x22
0x0000000001c83bb8: b.ne       #0x1c83bf0
0x0000000001c83bbc: ldr        w8, [x21, #0x10]
0x0000000001c83bc0: str        w8, [sp, #0xc]
0x0000000001c83bc4: ldr        x0, [x20, #0xb8]
0x0000000001c83bc8: ldr        x8, [x0]
0x0000000001c83bcc: ldr        x8, [x8, #0x28]
0x0000000001c83bd0: add        x2, sp, #0xc
0x0000000001c83bd4: mov        x1, x19
0x0000000001c83bd8: blr        x8
0x0000000001c83bdc: ldp        x29, x30, [sp, #0x30]
0x0000000001c83be0: ldp        x20, x19, [sp, #0x20]
0x0000000001c83be4: ldp        x22, x21, [sp, #0x10]
0x0000000001c83be8: add        sp, sp, #0x40
0x0000000001c83bec: ret        
0x0000000001c83bf0: adrp       x0, #0x5228000
0x0000000001c83bf4: add        x0, x0, #0x5b2
0x0000000001c83bf8: bl         #0x47ee168
