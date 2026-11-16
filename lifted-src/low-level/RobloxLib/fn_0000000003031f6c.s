; instruction-faithful ARM64 fallback for RobloxLib::function_3031f6c
0x0000000003031f6c: sub        sp, sp, #0x30
0x0000000003031f70: stp        x20, x19, [sp, #0x10]
0x0000000003031f74: stp        x29, x30, [sp, #0x20]
0x0000000003031f78: add        x29, sp, #0x20
0x0000000003031f7c: ldr        x8, [x0, #0x18]
0x0000000003031f80: ldr        x9, [x1, #0x18]
0x0000000003031f84: cmp        x8, x9
0x0000000003031f88: b.ne       #0x3031fe4
0x0000000003031f8c: mov        x20, x1
0x0000000003031f90: mov        x19, x0
0x0000000003031f94: cmp        x0, x1
0x0000000003031f98: b.eq       #0x3031fd0
0x0000000003031f9c: mov        x0, x19
0x0000000003031fa0: mov        x1, x20
0x0000000003031fa4: bl         #0x303200c
0x0000000003031fa8: ldp        x1, x2, [x20]
0x0000000003031fac: sub        x8, x2, x1
0x0000000003031fb0: asr        x8, x8, #3
0x0000000003031fb4: mov        x9, #0x83e1
0x0000000003031fb8: movk       x9, #0x3e0f, lsl #16
0x0000000003031fbc: movk       x9, #0xe0f8, lsl #32
0x0000000003031fc0: movk       x9, #0xf83, lsl #48
0x0000000003031fc4: mul        x3, x8, x9
0x0000000003031fc8: mov        x0, x19
0x0000000003031fcc: bl         #0x3032088
0x0000000003031fd0: mov        x0, x19
0x0000000003031fd4: ldp        x29, x30, [sp, #0x20]
0x0000000003031fd8: ldp        x20, x19, [sp, #0x10]
0x0000000003031fdc: add        sp, sp, #0x30
0x0000000003031fe0: ret        
0x0000000003031fe4: adrp       x8, #0x5ba4000
0x0000000003031fe8: ldr        x8, [x8, #0x340]
0x0000000003031fec: ldr        x0, [x8]
0x0000000003031ff0: adrp       x8, #0x5212000
0x0000000003031ff4: add        x8, x8, #0xcc9
0x0000000003031ff8: str        x8, [sp]
0x0000000003031ffc: adrp       x1, #0x5212000
0x0000000003032000: add        x1, x1, #0xcba
0x0000000003032004: bl         #0x4b98ad0
0x0000000003032008: bl         #0x4b98488
