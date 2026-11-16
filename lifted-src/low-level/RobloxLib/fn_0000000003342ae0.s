; instruction-faithful ARM64 fallback for RobloxLib::function_3342ae0
0x0000000003342ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000003342ae4: stp        x29, x30, [sp, #0x10]
0x0000000003342ae8: add        x29, sp, #0x10
0x0000000003342aec: mov        x19, x0
0x0000000003342af0: stp        xzr, xzr, [x0, #8]
0x0000000003342af4: adrp       x8, #0x5f4e000
0x0000000003342af8: add        x8, x8, #0xc18
0x0000000003342afc: str        x8, [x0], #0x18
0x0000000003342b00: ldr        x1, [x1]
0x0000000003342b04: ldr        x2, [x2]
0x0000000003342b08: bl         #0x3342b70
0x0000000003342b0c: mov        x0, x19
0x0000000003342b10: ldp        x29, x30, [sp, #0x10]
0x0000000003342b14: ldp        x20, x19, [sp], #0x20
0x0000000003342b18: ret        
0x0000000003342b1c: mov        x20, x0
0x0000000003342b20: mov        x0, x19
0x0000000003342b24: bl         #0x4b980a4
0x0000000003342b28: mov        x0, x20
0x0000000003342b2c: bl         #0x4b97984
