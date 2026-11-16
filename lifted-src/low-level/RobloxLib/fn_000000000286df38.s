; instruction-faithful ARM64 fallback for RobloxLib::function_286df38
0x000000000286df38: mov        x2, x1
0x000000000286df3c: ldr        w9, [x0, #0x18]
0x000000000286df40: ldr        w8, [x1, #0x18]
0x000000000286df44: cmn        w9, #1
0x000000000286df48: ccmn       w8, #1, #0, eq
0x000000000286df4c: b.eq       #0x286df88
0x000000000286df50: mov        x1, x0
0x000000000286df54: cmn        w8, #1
0x000000000286df58: b.eq       #0x286df8c
0x000000000286df5c: sub        sp, sp, #0x20
0x000000000286df60: stp        x29, x30, [sp, #0x10]
0x000000000286df64: add        x29, sp, #0x10
0x000000000286df68: str        x1, [sp, #8]
0x000000000286df6c: adrp       x9, #0x5e72000
0x000000000286df70: add        x9, x9, #0xd80
0x000000000286df74: ldr        x8, [x9, x8, lsl #3]
0x000000000286df78: add        x0, sp, #8
0x000000000286df7c: blr        x8
0x000000000286df80: ldp        x29, x30, [sp, #0x10]
0x000000000286df84: add        sp, sp, #0x20
0x000000000286df88: ret        
0x000000000286df8c: mov        x0, x1
0x000000000286df90: b          #0x286df94
