; instruction-faithful ARM64 fallback for RobloxLib::function_440ef44
0x000000000440ef44: sub        sp, sp, #0x30
0x000000000440ef48: stp        x20, x19, [sp, #0x10]
0x000000000440ef4c: stp        x29, x30, [sp, #0x20]
0x000000000440ef50: add        x29, sp, #0x20
0x000000000440ef54: mov        x19, x0
0x000000000440ef58: bl         #0x440efc8
0x000000000440ef5c: str        x19, [sp]
0x000000000440ef60: adrp       x19, #0x64d7000
0x000000000440ef64: add        x19, x19, #0xf0
0x000000000440ef68: mov        x1, sp
0x000000000440ef6c: add        x2, sp, #8
0x000000000440ef70: mov        x0, x19
0x000000000440ef74: bl         #0x6bfa8c
0x000000000440ef78: ldr        x8, [sp, #8]
0x000000000440ef7c: ldr        x9, [x19]
0x000000000440ef80: ldr        w10, [x19, #0x10]
0x000000000440ef84: add        x9, x9, x10, lsl #4
0x000000000440ef88: cmp        w0, #0
0x000000000440ef8c: csel       x20, x8, x9, ne
0x000000000440ef90: bl         #0x440efc8
0x000000000440ef94: ldr        x8, [x19]
0x000000000440ef98: ldr        w9, [x19, #0x10]
0x000000000440ef9c: add        x8, x8, x9, lsl #4
0x000000000440efa0: cmp        x20, x8
0x000000000440efa4: b.eq       #0x440efb4
0x000000000440efa8: ldr        x8, [x20, #8]
0x000000000440efac: blr        x8
0x000000000440efb0: b          #0x440efb8
0x000000000440efb4: mov        x0, #0
0x000000000440efb8: ldp        x29, x30, [sp, #0x20]
0x000000000440efbc: ldp        x20, x19, [sp, #0x10]
0x000000000440efc0: add        sp, sp, #0x30
0x000000000440efc4: ret        
