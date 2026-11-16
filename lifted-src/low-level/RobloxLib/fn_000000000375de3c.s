; instruction-faithful ARM64 fallback for RobloxLib::function_375de3c
0x000000000375de3c: stp        x20, x19, [sp, #-0x20]!
0x000000000375de40: stp        x29, x30, [sp, #0x10]
0x000000000375de44: add        x29, sp, #0x10
0x000000000375de48: ldr        x19, [x0]
0x000000000375de4c: mov        x0, x19
0x000000000375de50: bl         #0x378acc0
0x000000000375de54: cbz        w0, #0x375dea0
0x000000000375de58: ldr        x8, [x19, #8]
0x000000000375de5c: cbz        x8, #0x375dea0
0x000000000375de60: mov        x0, x19
0x000000000375de64: bl         #0x378acc0
0x000000000375de68: ldr        x19, [x19, #8]
0x000000000375de6c: ldr        x8, [x19, #0xc8]
0x000000000375de70: ldr        x9, [x19, #0xe0]
0x000000000375de74: lsr        x10, x9, #4
0x000000000375de78: and        x10, x10, #0xffffffffffffff8
0x000000000375de7c: ldr        x8, [x8, x10]
0x000000000375de80: and        x9, x9, #0x7f
0x000000000375de84: add        x0, x8, x9, lsl #5
0x000000000375de88: ldr        x8, [x0, #0x18]
0x000000000375de8c: blr        x8
0x000000000375de90: add        x0, x19, #0xc0
0x000000000375de94: ldp        x29, x30, [sp, #0x10]
0x000000000375de98: ldp        x20, x19, [sp], #0x20
0x000000000375de9c: b          #0x375d678
0x000000000375dea0: ldp        x29, x30, [sp, #0x10]
0x000000000375dea4: ldp        x20, x19, [sp], #0x20
0x000000000375dea8: ret        
