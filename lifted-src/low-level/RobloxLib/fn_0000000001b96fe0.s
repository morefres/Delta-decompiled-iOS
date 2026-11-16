; instruction-faithful ARM64 fallback for RobloxLib::function_1b96fe0
0x0000000001b96fe0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b96fe4: stp        x20, x19, [sp, #0x10]
0x0000000001b96fe8: stp        x29, x30, [sp, #0x20]
0x0000000001b96fec: add        x29, sp, #0x20
0x0000000001b96ff0: mov        x20, x4
0x0000000001b96ff4: mov        x21, x3
0x0000000001b96ff8: mov        x22, x2
0x0000000001b96ffc: mov        x19, x0
0x0000000001b97000: bl         #0x18aac
0x0000000001b97004: ldr        w8, [x22]
0x0000000001b97008: str        w8, [x0, #0x18]
0x0000000001b9700c: add        x0, x0, #0x20
0x0000000001b97010: mov        x1, x21
0x0000000001b97014: bl         #0x18aac
0x0000000001b97018: ldrb       w8, [x20]
0x0000000001b9701c: strb       w8, [x19, #0x38]
0x0000000001b97020: mov        x0, x19
0x0000000001b97024: ldp        x29, x30, [sp, #0x20]
0x0000000001b97028: ldp        x20, x19, [sp, #0x10]
0x0000000001b9702c: ldp        x22, x21, [sp], #0x30
0x0000000001b97030: ret        
0x0000000001b97034: mov        x20, x0
0x0000000001b97038: ldrsb      w8, [x19, #0x17]
0x0000000001b9703c: tbz        w8, #0x1f, #0x1b97048
0x0000000001b97040: ldr        x0, [x19]
0x0000000001b97044: bl         #0x47e93a8
0x0000000001b97048: mov        x0, x20
0x0000000001b9704c: bl         #0x4b97984
