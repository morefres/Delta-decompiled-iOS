; instruction-faithful ARM64 fallback for RobloxLib::function_373cd64
0x000000000373cd64: stp        x22, x21, [sp, #-0x30]!
0x000000000373cd68: stp        x20, x19, [sp, #0x10]
0x000000000373cd6c: stp        x29, x30, [sp, #0x20]
0x000000000373cd70: add        x29, sp, #0x20
0x000000000373cd74: mov        x21, x1
0x000000000373cd78: mov        x19, x0
0x000000000373cd7c: ldr        x20, [x0, #8]
0x000000000373cd80: ldrsb      w8, [x1, #0x17]
0x000000000373cd84: tbnz       w8, #0x1f, #0x373cd9c
0x000000000373cd88: ldr        q0, [x21]
0x000000000373cd8c: ldr        x8, [x21, #0x10]
0x000000000373cd90: str        x8, [x20, #0x10]
0x000000000373cd94: str        q0, [x20]
0x000000000373cd98: b          #0x373cda8
0x000000000373cd9c: ldp        x1, x2, [x21]
0x000000000373cda0: mov        x0, x20
0x000000000373cda4: bl         #0x23268
0x000000000373cda8: ldrb       w8, [x21, #0x18]
0x000000000373cdac: strb       w8, [x20, #0x18]
0x000000000373cdb0: add        x8, x20, #0x20
0x000000000373cdb4: str        x8, [x19, #8]
0x000000000373cdb8: ldp        x29, x30, [sp, #0x20]
0x000000000373cdbc: ldp        x20, x19, [sp, #0x10]
0x000000000373cdc0: ldp        x22, x21, [sp], #0x30
0x000000000373cdc4: ret        
0x000000000373cdc8: str        x20, [x19, #8]
0x000000000373cdcc: bl         #0x4b97984
