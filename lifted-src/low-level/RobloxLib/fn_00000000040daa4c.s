; instruction-faithful ARM64 fallback for RobloxLib::function_40daa4c
0x00000000040daa4c: stp        x20, x19, [sp, #-0x20]!
0x00000000040daa50: stp        x29, x30, [sp, #0x10]
0x00000000040daa54: add        x29, sp, #0x10
0x00000000040daa58: mov        x19, x0
0x00000000040daa5c: ldrb       w8, [x0, #0x50]
0x00000000040daa60: cmp        w8, #1
0x00000000040daa64: b.ne       #0x40daa70
0x00000000040daa68: ldr        x0, [x19, #0x48]
0x00000000040daa6c: b          #0x40daa98
0x00000000040daa70: ldr        x0, [x19, #0x10]
0x00000000040daa74: ldr        x8, [x0]
0x00000000040daa78: ldr        x8, [x8, #0x10]
0x00000000040daa7c: blr        x8
0x00000000040daa80: and        x8, x0, #0xffffffff00000000
0x00000000040daa84: ldr        w9, [x19, #0x18]
0x00000000040daa88: orr        x0, x8, x9
0x00000000040daa8c: str        x0, [x19, #0x48]
0x00000000040daa90: mov        w8, #1
0x00000000040daa94: strb       w8, [x19, #0x50]
0x00000000040daa98: ldp        x29, x30, [sp, #0x10]
0x00000000040daa9c: ldp        x20, x19, [sp], #0x20
0x00000000040daaa0: ret        
