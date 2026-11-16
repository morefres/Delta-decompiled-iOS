; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ffec
0x0000000001d8ffec: sub        sp, sp, #0x50
0x0000000001d8fff0: stp        x20, x19, [sp, #0x30]
0x0000000001d8fff4: stp        x29, x30, [sp, #0x40]
0x0000000001d8fff8: add        x29, sp, #0x40
0x0000000001d8fffc: mov        x9, x0
0x0000000001d90000: mov        x19, x8
0x0000000001d90004: add        x0, sp, #8
0x0000000001d90008: add        x1, x9, #0xd0
0x0000000001d9000c: bl         #0x196ce14
0x0000000001d90010: add        x0, sp, #8
0x0000000001d90014: bl         #0x25f7e08
0x0000000001d90018: ldrh       w8, [x0]
0x0000000001d9001c: strh       w8, [x19], #8
0x0000000001d90020: ldrsb      w8, [x0, #0x1f]
0x0000000001d90024: tbnz       w8, #0x1f, #0x1d9003c
0x0000000001d90028: ldur       q0, [x0, #8]
0x0000000001d9002c: ldur       x8, [x0, #0x18]
0x0000000001d90030: str        x8, [x19, #0x10]
0x0000000001d90034: str        q0, [x19]
0x0000000001d90038: b          #0x1d90048
0x0000000001d9003c: ldp        x1, x2, [x0, #8]
0x0000000001d90040: mov        x0, x19
0x0000000001d90044: bl         #0x23268
0x0000000001d90048: add        x0, sp, #8
0x0000000001d9004c: bl         #0x196c43c
0x0000000001d90050: ldp        x29, x30, [sp, #0x40]
0x0000000001d90054: ldp        x20, x19, [sp, #0x30]
0x0000000001d90058: add        sp, sp, #0x50
0x0000000001d9005c: ret        
0x0000000001d90060: mov        x19, x0
0x0000000001d90064: add        x0, sp, #8
0x0000000001d90068: bl         #0x196c43c
0x0000000001d9006c: mov        x0, x19
0x0000000001d90070: bl         #0x4b97984
