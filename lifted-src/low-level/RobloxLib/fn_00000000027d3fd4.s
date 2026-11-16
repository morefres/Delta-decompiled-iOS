; instruction-faithful ARM64 fallback for RobloxLib::function_27d3fd4
0x00000000027d3fd4: sub        sp, sp, #0x40
0x00000000027d3fd8: stp        x22, x21, [sp, #0x10]
0x00000000027d3fdc: stp        x20, x19, [sp, #0x20]
0x00000000027d3fe0: stp        x29, x30, [sp, #0x30]
0x00000000027d3fe4: add        x29, sp, #0x30
0x00000000027d3fe8: mov        x20, x2
0x00000000027d3fec: mov        x21, x1
0x00000000027d3ff0: mov        x19, x0
0x00000000027d3ff4: str        x0, [sp]
0x00000000027d3ff8: mov        w8, #1
0x00000000027d3ffc: strb       w8, [sp, #8]
0x00000000027d4000: bl         #0x6983d8
0x00000000027d4004: mov        x0, x21
0x00000000027d4008: bl         #0x2dcd890
0x00000000027d400c: ldr        x1, [x20]
0x00000000027d4010: bl         #0x2dd1530
0x00000000027d4014: mov        x0, x19
0x00000000027d4018: bl         #0x6984e8
0x00000000027d401c: ldp        x29, x30, [sp, #0x30]
0x00000000027d4020: ldp        x20, x19, [sp, #0x20]
0x00000000027d4024: ldp        x22, x21, [sp, #0x10]
0x00000000027d4028: add        sp, sp, #0x40
0x00000000027d402c: ret        
0x00000000027d4030: bl         #0x18bd8
0x00000000027d4034: mov        x19, x0
0x00000000027d4038: mov        x0, sp
0x00000000027d403c: bl         #0x50804
0x00000000027d4040: mov        x0, x19
0x00000000027d4044: bl         #0x4b97984
