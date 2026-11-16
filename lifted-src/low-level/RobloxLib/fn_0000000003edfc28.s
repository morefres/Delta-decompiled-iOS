; instruction-faithful ARM64 fallback for RobloxLib::function_3edfc28
0x0000000003edfc28: sub        sp, sp, #0x40
0x0000000003edfc2c: stp        x20, x19, [sp, #0x20]
0x0000000003edfc30: stp        x29, x30, [sp, #0x30]
0x0000000003edfc34: add        x29, sp, #0x30
0x0000000003edfc38: adrp       x8, #0x3ee0000
0x0000000003edfc3c: add        x8, x8, #0x558
0x0000000003edfc40: adrp       x9, #0x5bd8000
0x0000000003edfc44: add        x9, x9, #0x950
0x0000000003edfc48: orr        x9, x9, #2
0x0000000003edfc4c: str        x8, [sp]
0x0000000003edfc50: str        x9, [sp, #0x18]
0x0000000003edfc54: mov        x0, sp
0x0000000003edfc58: bl         #0x440c850
0x0000000003edfc5c: mov        x0, sp
0x0000000003edfc60: bl         #0x2097c
0x0000000003edfc64: ldp        x29, x30, [sp, #0x30]
0x0000000003edfc68: ldp        x20, x19, [sp, #0x20]
0x0000000003edfc6c: add        sp, sp, #0x40
0x0000000003edfc70: ret        
0x0000000003edfc74: mov        x19, x0
0x0000000003edfc78: mov        x0, sp
0x0000000003edfc7c: bl         #0x2097c
0x0000000003edfc80: mov        x0, x19
0x0000000003edfc84: bl         #0x4b97984
