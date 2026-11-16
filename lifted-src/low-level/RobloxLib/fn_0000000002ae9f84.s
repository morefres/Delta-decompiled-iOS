; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9f84
0x0000000002ae9f84: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae9f88: stp        x29, x30, [sp, #0x10]
0x0000000002ae9f8c: add        x29, sp, #0x10
0x0000000002ae9f90: mov        x19, x0
0x0000000002ae9f94: bl         #0x2ae9ee4
0x0000000002ae9f98: cmp        w0, #4
0x0000000002ae9f9c: b.eq       #0x2ae9fc4
0x0000000002ae9fa0: fmov       s0, wzr
0x0000000002ae9fa4: fmov       s1, #1.00000000
0x0000000002ae9fa8: cmp        w0, #1
0x0000000002ae9fac: fcsel      s0, s0, s1, ne
0x0000000002ae9fb0: cmp        w0, #3
0x0000000002ae9fb4: fcsel      s0, s1, s0, eq
0x0000000002ae9fb8: ldp        x29, x30, [sp, #0x10]
0x0000000002ae9fbc: ldp        x20, x19, [sp], #0x20
0x0000000002ae9fc0: ret        
0x0000000002ae9fc4: mov        x0, x19
0x0000000002ae9fc8: ldp        x29, x30, [sp, #0x10]
0x0000000002ae9fcc: ldp        x20, x19, [sp], #0x20
0x0000000002ae9fd0: b          #0x2ae9f0c
0x0000000002ae9fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae9fd8: stp        x29, x30, [sp, #0x10]
0x0000000002ae9fdc: add        x29, sp, #0x10
0x0000000002ae9fe0: mov        x19, x0
0x0000000002ae9fe4: bl         #0x2ae9ee4
0x0000000002ae9fe8: cmp        w0, #4
0x0000000002ae9fec: b.eq       #0x2aea014
0x0000000002ae9ff0: fmov       s0, wzr
0x0000000002ae9ff4: fmov       s1, #1.00000000
0x0000000002ae9ff8: cmp        w0, #2
0x0000000002ae9ffc: fcsel      s0, s0, s1, ne
0x0000000002aea000: cmp        w0, #3
0x0000000002aea004: fcsel      s0, s1, s0, eq
0x0000000002aea008: ldp        x29, x30, [sp, #0x10]
0x0000000002aea00c: ldp        x20, x19, [sp], #0x20
0x0000000002aea010: ret        
0x0000000002aea014: mov        x0, x19
0x0000000002aea018: ldp        x29, x30, [sp, #0x10]
0x0000000002aea01c: ldp        x20, x19, [sp], #0x20
0x0000000002aea020: b          #0x2ae9f5c
