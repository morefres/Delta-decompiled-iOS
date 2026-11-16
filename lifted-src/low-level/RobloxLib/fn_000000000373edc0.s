; instruction-faithful ARM64 fallback for RobloxLib::function_373edc0
0x000000000373edc0: stp        x22, x21, [sp, #-0x30]!
0x000000000373edc4: stp        x20, x19, [sp, #0x10]
0x000000000373edc8: stp        x29, x30, [sp, #0x20]
0x000000000373edcc: add        x29, sp, #0x20
0x000000000373edd0: mov        x21, x1
0x000000000373edd4: mov        x19, x0
0x000000000373edd8: ldr        x20, [x0, #8]
0x000000000373eddc: ldrsb      w8, [x1, #0x17]
0x000000000373ede0: tbnz       w8, #0x1f, #0x373edf8
0x000000000373ede4: ldr        q0, [x21]
0x000000000373ede8: ldr        x8, [x21, #0x10]
0x000000000373edec: str        x8, [x20, #0x10]
0x000000000373edf0: str        q0, [x20]
0x000000000373edf4: b          #0x373ee04
0x000000000373edf8: ldp        x1, x2, [x21]
0x000000000373edfc: mov        x0, x20
0x000000000373ee00: bl         #0x23268
0x000000000373ee04: ldrb       w8, [x21, #0x18]
0x000000000373ee08: strb       w8, [x20, #0x18]
0x000000000373ee0c: add        x8, x20, #0x20
0x000000000373ee10: str        x8, [x19, #8]
0x000000000373ee14: ldp        x29, x30, [sp, #0x20]
0x000000000373ee18: ldp        x20, x19, [sp, #0x10]
0x000000000373ee1c: ldp        x22, x21, [sp], #0x30
0x000000000373ee20: ret        
0x000000000373ee24: str        x20, [x19, #8]
0x000000000373ee28: bl         #0x4b97984
