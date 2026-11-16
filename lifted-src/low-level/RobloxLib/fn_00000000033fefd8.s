; instruction-faithful ARM64 fallback for RobloxLib::function_33fefd8
0x00000000033fefd8: stp        x20, x19, [sp, #-0x20]!
0x00000000033fefdc: stp        x29, x30, [sp, #0x10]
0x00000000033fefe0: add        x29, sp, #0x10
0x00000000033fefe4: mov        x19, x0
0x00000000033fefe8: sturh      wzr, [x0, #0x29]
0x00000000033fefec: strb       wzr, [x0, #0x2b]
0x00000000033feff0: mov        w0, #0x160
0x00000000033feff4: bl         #0x47e9370
0x00000000033feff8: mov        x20, x0
0x00000000033feffc: bl         #0x33feeac
0x00000000033ff000: add        x0, x19, #0x20
0x00000000033ff004: mov        x1, x20
0x00000000033ff008: bl         #0x30533e0
0x00000000033ff00c: ldr        x0, [x19, #0x20]
0x00000000033ff010: add        x1, x0, #0x20
0x00000000033ff014: bl         #0x4815370
0x00000000033ff018: cmp        w0, #0
0x00000000033ff01c: cset       w0, eq
0x00000000033ff020: ldp        x29, x30, [sp, #0x10]
0x00000000033ff024: ldp        x20, x19, [sp], #0x20
0x00000000033ff028: ret        
0x00000000033ff02c: mov        x19, x0
0x00000000033ff030: mov        x0, x20
0x00000000033ff034: bl         #0x47e93a8
0x00000000033ff038: mov        x0, x19
0x00000000033ff03c: bl         #0x4b97984
