; instruction-faithful ARM64 fallback for RobloxLib::function_3a83b7c
0x0000000003a83b7c: sub        sp, sp, #0x30
0x0000000003a83b80: stp        x20, x19, [sp, #0x10]
0x0000000003a83b84: stp        x29, x30, [sp, #0x20]
0x0000000003a83b88: add        x29, sp, #0x20
0x0000000003a83b8c: mov        x2, x1
0x0000000003a83b90: mov        x19, x0
0x0000000003a83b94: mov        x1, #0
0x0000000003a83b98: ldr        w20, [x0, #0x124]
0x0000000003a83b9c: ldur       q0, [x0, #0x94]
0x0000000003a83ba0: str        q0, [sp]
0x0000000003a83ba4: ldr        w8, [x0, #0x90]
0x0000000003a83ba8: cmp        w8, #0x26
0x0000000003a83bac: b.eq       #0x3a83bcc
0x0000000003a83bb0: cmp        w8, #0x7c
0x0000000003a83bb4: b.eq       #0x3a83bcc
0x0000000003a83bb8: mov        x0, x19
0x0000000003a83bbc: mov        w1, #0
0x0000000003a83bc0: bl         #0x3a87308
0x0000000003a83bc4: mov        x1, x0
0x0000000003a83bc8: str        w20, [x19, #0x124]
0x0000000003a83bcc: mov        x2, sp
0x0000000003a83bd0: mov        x0, x19
0x0000000003a83bd4: bl         #0x3a85880
0x0000000003a83bd8: str        w20, [x19, #0x124]
0x0000000003a83bdc: ldp        x29, x30, [sp, #0x20]
0x0000000003a83be0: ldp        x20, x19, [sp, #0x10]
0x0000000003a83be4: add        sp, sp, #0x30
0x0000000003a83be8: ret        
