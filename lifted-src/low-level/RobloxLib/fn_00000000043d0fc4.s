; instruction-faithful ARM64 fallback for RobloxLib::function_43d0fc4
0x00000000043d0fc4: stp        x22, x21, [sp, #-0x30]!
0x00000000043d0fc8: stp        x20, x19, [sp, #0x10]
0x00000000043d0fcc: stp        x29, x30, [sp, #0x20]
0x00000000043d0fd0: add        x29, sp, #0x20
0x00000000043d0fd4: mov        x19, x2
0x00000000043d0fd8: mov        x20, x1
0x00000000043d0fdc: mov        x21, x0
0x00000000043d0fe0: ldr        x0, [x0, #0x18]
0x00000000043d0fe4: ldrh       w8, [x0, #0x1a]
0x00000000043d0fe8: ldrh       w9, [x0, #0x62]
0x00000000043d0fec: add        w8, w8, w9
0x00000000043d0ff0: add        w8, w8, #1
0x00000000043d0ff4: ldr        w9, [x0, #8]
0x00000000043d0ff8: cmp        w8, w9
0x00000000043d0ffc: b.ls       #0x43d1010
0x00000000043d1000: mov        w1, #1
0x00000000043d1004: mov        w2, #0
0x00000000043d1008: bl         #0x43b04d0
0x00000000043d100c: cbnz       w0, #0x43d1028
0x00000000043d1010: mov        x0, x21
0x00000000043d1014: mov        x1, x20
0x00000000043d1018: mov        x2, x19
0x00000000043d101c: mov        w3, #1
0x00000000043d1020: bl         #0x43d0f40
0x00000000043d1024: mov        w0, #0
0x00000000043d1028: ldp        x29, x30, [sp, #0x20]
0x00000000043d102c: ldp        x20, x19, [sp, #0x10]
0x00000000043d1030: ldp        x22, x21, [sp], #0x30
0x00000000043d1034: ret        
