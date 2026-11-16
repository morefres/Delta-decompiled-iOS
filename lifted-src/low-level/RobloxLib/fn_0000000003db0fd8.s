; instruction-faithful ARM64 fallback for RobloxLib::function_3db0fd8
0x0000000003db0fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003db0fdc: stp        x29, x30, [sp, #0x10]
0x0000000003db0fe0: add        x29, sp, #0x10
0x0000000003db0fe4: mov        x0, x1
0x0000000003db0fe8: ldr        x19, [x3]
0x0000000003db0fec: str        xzr, [x3]
0x0000000003db0ff0: ldr        w20, [x4]
0x0000000003db0ff4: mov        x1, x2
0x0000000003db0ff8: bl         #0xea11ec
0x0000000003db0ffc: str        x19, [x0, #0x68]
0x0000000003db1000: str        w20, [x0, #0x70]
0x0000000003db1004: mov        w8, #1
0x0000000003db1008: strb       w8, [x0, #0x74]
0x0000000003db100c: ldp        x29, x30, [sp, #0x10]
0x0000000003db1010: ldp        x20, x19, [sp], #0x20
0x0000000003db1014: ret        
0x0000000003db1018: mov        x20, x0
0x0000000003db101c: cbz        x19, #0x3db102c
0x0000000003db1020: mov        x0, x19
0x0000000003db1024: bl         #0x3db5fc0
0x0000000003db1028: bl         #0x47e93a8
0x0000000003db102c: mov        x0, x20
0x0000000003db1030: bl         #0x4b97984
