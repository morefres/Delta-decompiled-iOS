; instruction-faithful ARM64 fallback for RobloxLib::function_365d1b4
0x000000000365d1b4: sub        sp, sp, #0x40
0x000000000365d1b8: stp        x20, x19, [sp, #0x20]
0x000000000365d1bc: stp        x29, x30, [sp, #0x30]
0x000000000365d1c0: add        x29, sp, #0x30
0x000000000365d1c4: mov        x19, x1
0x000000000365d1c8: mov        x20, x0
0x000000000365d1cc: ldr        x8, [x1, #0x10]
0x000000000365d1d0: mov        x2, sp
0x000000000365d1d4: mov        w0, #0
0x000000000365d1d8: blr        x8
0x000000000365d1dc: ldr        q0, [x19, #0x10]
0x000000000365d1e0: str        q0, [sp, #0x10]
0x000000000365d1e4: adrp       x8, #0x2ddb000
0x000000000365d1e8: add        x8, x8, #0x690
0x000000000365d1ec: stp        x8, xzr, [x19, #0x10]
0x000000000365d1f0: add        x0, x20, #0x258
0x000000000365d1f4: mov        x1, sp
0x000000000365d1f8: bl         #0x3664b44
0x000000000365d1fc: ldr        x8, [sp, #0x10]
0x000000000365d200: mov        x1, sp
0x000000000365d204: mov        x2, sp
0x000000000365d208: mov        w0, #1
0x000000000365d20c: blr        x8
0x000000000365d210: ldp        x29, x30, [sp, #0x30]
0x000000000365d214: ldp        x20, x19, [sp, #0x20]
0x000000000365d218: add        sp, sp, #0x40
0x000000000365d21c: ret        
0x000000000365d220: mov        x19, x0
0x000000000365d224: ldr        x8, [sp, #0x10]
0x000000000365d228: mov        x1, sp
0x000000000365d22c: mov        x2, sp
0x000000000365d230: mov        w0, #1
0x000000000365d234: blr        x8
0x000000000365d238: mov        x0, x19
0x000000000365d23c: bl         #0x4b97984
