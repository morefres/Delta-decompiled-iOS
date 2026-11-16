; instruction-faithful ARM64 fallback for RobloxLib::function_2b3bd78
0x0000000002b3bd78: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3bd7c: stp        x29, x30, [sp, #0x10]
0x0000000002b3bd80: add        x29, sp, #0x10
0x0000000002b3bd84: adrp       x8, #0x6168000
0x0000000002b3bd88: add        x8, x8, #0x460
0x0000000002b3bd8c: ldarb      w8, [x8]
0x0000000002b3bd90: adrp       x19, #0x6168000
0x0000000002b3bd94: tbz        w8, #0, #0x2b3bda8
0x0000000002b3bd98: ldr        x0, [x19, #0x458]
0x0000000002b3bd9c: ldp        x29, x30, [sp, #0x10]
0x0000000002b3bda0: ldp        x20, x19, [sp], #0x20
0x0000000002b3bda4: ret        
0x0000000002b3bda8: adrp       x0, #0x6168000
0x0000000002b3bdac: add        x0, x0, #0x460
0x0000000002b3bdb0: bl         #0x428c
0x0000000002b3bdb4: cbz        w0, #0x2b3bd98
0x0000000002b3bdb8: bl         #0x419b208
0x0000000002b3bdbc: str        x0, [x19, #0x458]
0x0000000002b3bdc0: adrp       x0, #0x6168000
0x0000000002b3bdc4: add        x0, x0, #0x460
0x0000000002b3bdc8: bl         #0x43e8
0x0000000002b3bdcc: b          #0x2b3bd98
0x0000000002b3bdd0: mov        x19, x0
0x0000000002b3bdd4: adrp       x0, #0x6168000
0x0000000002b3bdd8: add        x0, x0, #0x460
0x0000000002b3bddc: bl         #0x4450
0x0000000002b3bde0: mov        x0, x19
0x0000000002b3bde4: bl         #0x4b97984
