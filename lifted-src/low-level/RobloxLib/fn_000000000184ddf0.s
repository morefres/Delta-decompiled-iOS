; instruction-faithful ARM64 fallback for RobloxLib::function_184ddf0
0x000000000184ddf0: stp        x22, x21, [sp, #-0x30]!
0x000000000184ddf4: stp        x20, x19, [sp, #0x10]
0x000000000184ddf8: stp        x29, x30, [sp, #0x20]
0x000000000184ddfc: add        x29, sp, #0x20
0x000000000184de00: ldr        x19, [x0]
0x000000000184de04: cbz        x19, #0x184de74
0x000000000184de08: mov        x20, x1
0x000000000184de0c: ldr        x21, [x19, #0x18]
0x000000000184de10: bl         #0x149b2c
0x000000000184de14: ldrh       w8, [x21, #0x1b8]
0x000000000184de18: ldrh       w9, [x0, #0x1b8]
0x000000000184de1c: sub        w8, w8, w9
0x000000000184de20: ldrh       w9, [x0, #0x1ba]
0x000000000184de24: cmp        w8, w9
0x000000000184de28: b.hi       #0x184de48
0x000000000184de2c: ldr        x8, [x19]
0x000000000184de30: ldr        x8, [x8, #0x268]
0x000000000184de34: mov        x0, x19
0x000000000184de38: blr        x8
0x000000000184de3c: bl         #0x6938118
0x000000000184de40: cmp        w0, #2
0x000000000184de44: b.ne       #0x184de50
0x000000000184de48: mov        x19, #0
0x000000000184de4c: b          #0x184de74
0x000000000184de50: ldr        x8, [x19]
0x000000000184de54: ldr        x8, [x8, #0x268]
0x000000000184de58: mov        x0, x19
0x000000000184de5c: blr        x8
0x000000000184de60: mov        x1, x0
0x000000000184de64: ldrh       w8, [x1], #8
0x000000000184de68: strh       w8, [x20], #8
0x000000000184de6c: mov        x0, x20
0x000000000184de70: bl         #0x4b97d5c
0x000000000184de74: mov        x0, x19
0x000000000184de78: ldp        x29, x30, [sp, #0x20]
0x000000000184de7c: ldp        x20, x19, [sp, #0x10]
0x000000000184de80: ldp        x22, x21, [sp], #0x30
0x000000000184de84: ret        
