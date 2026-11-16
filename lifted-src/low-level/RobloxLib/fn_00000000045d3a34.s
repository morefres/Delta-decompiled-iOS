; instruction-faithful ARM64 fallback for RobloxLib::function_45d3a34
0x00000000045d3a34: stp        x20, x19, [sp, #-0x20]!
0x00000000045d3a38: stp        x29, x30, [sp, #0x10]
0x00000000045d3a3c: add        x29, sp, #0x10
0x00000000045d3a40: mov        x20, x1
0x00000000045d3a44: mov        x19, x0
0x00000000045d3a48: ldr        w8, [x1, #0x18]
0x00000000045d3a4c: cbz        w8, #0x45d3a64
0x00000000045d3a50: adrp       x2, #0x45d6000
0x00000000045d3a54: add        x2, x2, #0xc40
0x00000000045d3a58: add        x0, x19, #0x10
0x00000000045d3a5c: add        x1, x20, #0x10
0x00000000045d3a60: bl         #0x4673a28
0x00000000045d3a64: ldr        x8, [x20, #8]
0x00000000045d3a68: tbnz       w8, #0, #0x45d3a78
0x00000000045d3a6c: ldp        x29, x30, [sp, #0x10]
0x00000000045d3a70: ldp        x20, x19, [sp], #0x20
0x00000000045d3a74: ret        
0x00000000045d3a78: and        x8, x8, #0xfffffffffffffffe
0x00000000045d3a7c: add        x0, x19, #8
0x00000000045d3a80: add        x1, x8, #8
0x00000000045d3a84: ldp        x29, x30, [sp, #0x10]
0x00000000045d3a88: ldp        x20, x19, [sp], #0x20
0x00000000045d3a8c: b          #0x466c5a0
0x00000000045d3a90: stp        x20, x19, [sp, #-0x20]!
0x00000000045d3a94: stp        x29, x30, [sp, #0x10]
0x00000000045d3a98: add        x29, sp, #0x10
0x00000000045d3a9c: mov        x19, x0
0x00000000045d3aa0: ldr        w8, [x0, #0x18]
0x00000000045d3aa4: cmp        w8, #1
0x00000000045d3aa8: b.lt       #0x45d3ab4
0x00000000045d3aac: add        x0, x19, #0x10
0x00000000045d3ab0: bl         #0x829198
0x00000000045d3ab4: ldrb       w8, [x19, #8]!
0x00000000045d3ab8: tbnz       w8, #0, #0x45d3ac8
0x00000000045d3abc: ldp        x29, x30, [sp, #0x10]
0x00000000045d3ac0: ldp        x20, x19, [sp], #0x20
0x00000000045d3ac4: ret        
0x00000000045d3ac8: mov        x0, x19
0x00000000045d3acc: ldp        x29, x30, [sp, #0x10]
0x00000000045d3ad0: ldp        x20, x19, [sp], #0x20
0x00000000045d3ad4: b          #0x466c564
