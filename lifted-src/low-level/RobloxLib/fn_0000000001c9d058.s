; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d058
0x0000000001c9d058: ldrsb      w9, [x0, #0x17]
0x0000000001c9d05c: tbnz       w9, #0x1f, #0x1c9d074
0x0000000001c9d060: ldr        q0, [x0]
0x0000000001c9d064: str        q0, [x8]
0x0000000001c9d068: ldr        x9, [x0, #0x10]
0x0000000001c9d06c: str        x9, [x8, #0x10]
0x0000000001c9d070: ret        
0x0000000001c9d074: ldp        x1, x2, [x0]
0x0000000001c9d078: mov        x0, x8
0x0000000001c9d07c: b          #0x23268
