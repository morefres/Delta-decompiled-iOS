; instruction-faithful ARM64 fallback for RobloxLib::function_236ddfc
0x000000000236ddfc: stp        x20, x19, [sp, #-0x20]!
0x000000000236de00: stp        x29, x30, [sp, #0x10]
0x000000000236de04: add        x29, sp, #0x10
0x000000000236de08: adrp       x8, #0x60ec000
0x000000000236de0c: add        x8, x8, #0x2a0
0x000000000236de10: ldarb      w8, [x8]
0x000000000236de14: tbnz       w8, #0, #0x236de6c
0x000000000236de18: adrp       x0, #0x60ec000
0x000000000236de1c: add        x0, x0, #0x2a0
0x000000000236de20: bl         #0x428c
0x000000000236de24: cbz        w0, #0x236de6c
0x000000000236de28: adrp       x0, #0x60ec000
0x000000000236de2c: add        x0, x0, #0x288
0x000000000236de30: adrp       x1, #0x5224000
0x000000000236de34: add        x1, x1, #0xe58
0x000000000236de38: bl         #0x18aac
0x000000000236de3c: adrp       x0, #0x5ba4000
0x000000000236de40: ldr        x0, [x0, #0x698]
0x000000000236de44: adrp       x1, #0x60ec000
0x000000000236de48: add        x1, x1, #0x288
0x000000000236de4c: adrp       x2, #0
0x000000000236de50: add        x2, x2, #0
0x000000000236de54: bl         #0x4b984dc
0x000000000236de58: adrp       x0, #0x60ec000
0x000000000236de5c: add        x0, x0, #0x2a0
0x000000000236de60: ldp        x29, x30, [sp, #0x10]
0x000000000236de64: ldp        x20, x19, [sp], #0x20
0x000000000236de68: b          #0x43e8
0x000000000236de6c: ldp        x29, x30, [sp, #0x10]
0x000000000236de70: ldp        x20, x19, [sp], #0x20
0x000000000236de74: ret        
0x000000000236de78: mov        x19, x0
0x000000000236de7c: adrp       x0, #0x60ec000
0x000000000236de80: add        x0, x0, #0x2a0
0x000000000236de84: bl         #0x4450
0x000000000236de88: mov        x0, x19
0x000000000236de8c: bl         #0x4b97984
