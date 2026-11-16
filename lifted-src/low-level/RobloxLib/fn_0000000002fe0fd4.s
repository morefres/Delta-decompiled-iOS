; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0fd4
0x0000000002fe0fd4: sub        sp, sp, #0x40
0x0000000002fe0fd8: stp        x20, x19, [sp, #0x20]
0x0000000002fe0fdc: stp        x29, x30, [sp, #0x30]
0x0000000002fe0fe0: add        x29, sp, #0x30
0x0000000002fe0fe4: adrp       x8, #0x2fe1000
0x0000000002fe0fe8: add        x8, x8, #0x660
0x0000000002fe0fec: adrp       x9, #0x5bd8000
0x0000000002fe0ff0: add        x9, x9, #0x950
0x0000000002fe0ff4: orr        x9, x9, #2
0x0000000002fe0ff8: str        x8, [sp]
0x0000000002fe0ffc: str        x9, [sp, #0x18]
0x0000000002fe1000: mov        x0, sp
0x0000000002fe1004: bl         #0x440c850
0x0000000002fe1008: mov        x0, sp
0x0000000002fe100c: bl         #0x2097c
0x0000000002fe1010: ldp        x29, x30, [sp, #0x30]
0x0000000002fe1014: ldp        x20, x19, [sp, #0x20]
0x0000000002fe1018: add        sp, sp, #0x40
0x0000000002fe101c: ret        
0x0000000002fe1020: mov        x19, x0
0x0000000002fe1024: mov        x0, sp
0x0000000002fe1028: bl         #0x2097c
0x0000000002fe102c: mov        x0, x19
0x0000000002fe1030: bl         #0x4b97984
