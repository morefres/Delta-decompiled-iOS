; instruction-faithful ARM64 fallback for RobloxLib::function_3242b88
0x0000000003242b88: sub        sp, sp, #0xc0
0x0000000003242b8c: stp        x20, x19, [sp, #0xa0]
0x0000000003242b90: stp        x29, x30, [sp, #0xb0]
0x0000000003242b94: add        x29, sp, #0xb0
0x0000000003242b98: adrp       x8, #0x5ba4000
0x0000000003242b9c: ldr        x8, [x8, #0x338]
0x0000000003242ba0: ldr        x8, [x8]
0x0000000003242ba4: stur       x8, [x29, #-0x18]
0x0000000003242ba8: adrp       x8, #0x5f47000
0x0000000003242bac: add        x8, x8, #0x6b8
0x0000000003242bb0: orr        x8, x8, #2
0x0000000003242bb4: str        x0, [sp]
0x0000000003242bb8: str        x8, [sp, #0x80]
0x0000000003242bbc: add        x0, x0, #0xf8
0x0000000003242bc0: mov        x1, sp
0x0000000003242bc4: bl         #0x3242c10
0x0000000003242bc8: mov        x0, sp
0x0000000003242bcc: bl         #0x3245268
0x0000000003242bd0: ldur       x8, [x29, #-0x18]
0x0000000003242bd4: adrp       x9, #0x5ba4000
0x0000000003242bd8: ldr        x9, [x9, #0x338]
0x0000000003242bdc: ldr        x9, [x9]
0x0000000003242be0: cmp        x9, x8
0x0000000003242be4: b.ne       #0x3242bf8
0x0000000003242be8: ldp        x29, x30, [sp, #0xb0]
0x0000000003242bec: ldp        x20, x19, [sp, #0xa0]
0x0000000003242bf0: add        sp, sp, #0xc0
0x0000000003242bf4: ret        
0x0000000003242bf8: bl         #0x4b98620
0x0000000003242bfc: mov        x19, x0
0x0000000003242c00: mov        x0, sp
0x0000000003242c04: bl         #0x3245268
0x0000000003242c08: mov        x0, x19
0x0000000003242c0c: bl         #0x4b97984
