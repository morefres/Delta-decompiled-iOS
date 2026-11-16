; instruction-faithful ARM64 fallback for RobloxLib::function_1cc3ff0
0x0000000001cc3ff0: sub        sp, sp, #0x40
0x0000000001cc3ff4: stp        x20, x19, [sp, #0x20]
0x0000000001cc3ff8: stp        x29, x30, [sp, #0x30]
0x0000000001cc3ffc: add        x29, sp, #0x30
0x0000000001cc4000: adrp       x8, #0x1cc5000
0x0000000001cc4004: add        x8, x8, #0x3b8
0x0000000001cc4008: adrp       x9, #0x5bd8000
0x0000000001cc400c: add        x9, x9, #0x950
0x0000000001cc4010: orr        x9, x9, #2
0x0000000001cc4014: str        x8, [sp]
0x0000000001cc4018: str        x9, [sp, #0x18]
0x0000000001cc401c: mov        x0, sp
0x0000000001cc4020: bl         #0x440c850
0x0000000001cc4024: mov        x0, sp
0x0000000001cc4028: bl         #0x2097c
0x0000000001cc402c: ldp        x29, x30, [sp, #0x30]
0x0000000001cc4030: ldp        x20, x19, [sp, #0x20]
0x0000000001cc4034: add        sp, sp, #0x40
0x0000000001cc4038: ret        
0x0000000001cc403c: mov        x19, x0
0x0000000001cc4040: mov        x0, sp
0x0000000001cc4044: bl         #0x2097c
0x0000000001cc4048: mov        x0, x19
0x0000000001cc404c: bl         #0x4b97984
