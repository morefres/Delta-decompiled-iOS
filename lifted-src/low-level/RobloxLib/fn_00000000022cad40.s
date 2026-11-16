; instruction-faithful ARM64 fallback for RobloxLib::function_22cad40
0x00000000022cad40: stp        x20, x19, [sp, #-0x20]!
0x00000000022cad44: stp        x29, x30, [sp, #0x10]
0x00000000022cad48: add        x29, sp, #0x10
0x00000000022cad4c: adrp       x8, #0x614d000
0x00000000022cad50: add        x8, x8, #0x530
0x00000000022cad54: ldarb      w8, [x8]
0x00000000022cad58: tbnz       w8, #0, #0x22cadb0
0x00000000022cad5c: adrp       x0, #0x614d000
0x00000000022cad60: add        x0, x0, #0x530
0x00000000022cad64: bl         #0x428c
0x00000000022cad68: cbz        w0, #0x22cadb0
0x00000000022cad6c: adrp       x0, #0x614d000
0x00000000022cad70: add        x0, x0, #0xe30
0x00000000022cad74: adrp       x1, #0x5357000
0x00000000022cad78: add        x1, x1, #0x31
0x00000000022cad7c: bl         #0x18aac
0x00000000022cad80: adrp       x0, #0x5ba4000
0x00000000022cad84: ldr        x0, [x0, #0x698]
0x00000000022cad88: adrp       x1, #0x614d000
0x00000000022cad8c: add        x1, x1, #0xe30
0x00000000022cad90: adrp       x2, #0
0x00000000022cad94: add        x2, x2, #0
0x00000000022cad98: bl         #0x4b984dc
0x00000000022cad9c: adrp       x0, #0x614d000
0x00000000022cada0: add        x0, x0, #0x530
0x00000000022cada4: ldp        x29, x30, [sp, #0x10]
0x00000000022cada8: ldp        x20, x19, [sp], #0x20
0x00000000022cadac: b          #0x43e8
0x00000000022cadb0: ldp        x29, x30, [sp, #0x10]
0x00000000022cadb4: ldp        x20, x19, [sp], #0x20
0x00000000022cadb8: ret        
0x00000000022cadbc: mov        x19, x0
0x00000000022cadc0: adrp       x0, #0x614d000
0x00000000022cadc4: add        x0, x0, #0x530
0x00000000022cadc8: bl         #0x4450
0x00000000022cadcc: mov        x0, x19
0x00000000022cadd0: bl         #0x4b97984
