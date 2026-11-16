; instruction-faithful ARM64 fallback for RobloxLib::function_289dc80
0x000000000289dc80: sub        sp, sp, #0x40
0x000000000289dc84: stp        x22, x21, [sp, #0x10]
0x000000000289dc88: stp        x20, x19, [sp, #0x20]
0x000000000289dc8c: stp        x29, x30, [sp, #0x30]
0x000000000289dc90: add        x29, sp, #0x30
0x000000000289dc94: mov        x21, x2
0x000000000289dc98: mov        x19, x1
0x000000000289dc9c: mov        x20, x0
0x000000000289dca0: ldr        x22, [x2]
0x000000000289dca4: bl         #0x2697fcc
0x000000000289dca8: cmp        x0, x22
0x000000000289dcac: b.ne       #0x289dce4
0x000000000289dcb0: ldr        w8, [x21, #0x10]
0x000000000289dcb4: str        w8, [sp, #0xc]
0x000000000289dcb8: ldr        x0, [x20, #0xb8]
0x000000000289dcbc: ldr        x8, [x0]
0x000000000289dcc0: ldr        x8, [x8, #0x28]
0x000000000289dcc4: add        x2, sp, #0xc
0x000000000289dcc8: mov        x1, x19
0x000000000289dccc: blr        x8
0x000000000289dcd0: ldp        x29, x30, [sp, #0x30]
0x000000000289dcd4: ldp        x20, x19, [sp, #0x20]
0x000000000289dcd8: ldp        x22, x21, [sp, #0x10]
0x000000000289dcdc: add        sp, sp, #0x40
0x000000000289dce0: ret        
0x000000000289dce4: adrp       x0, #0x5228000
0x000000000289dce8: add        x0, x0, #0x5b2
0x000000000289dcec: bl         #0x47ee168
