; instruction-faithful ARM64 fallback for RobloxLib::function_469fedc
0x000000000469fedc: sub        sp, sp, #0x130
0x000000000469fee0: stp        x22, x21, [sp, #0x100]
0x000000000469fee4: stp        x20, x19, [sp, #0x110]
0x000000000469fee8: stp        x29, x30, [sp, #0x120]
0x000000000469feec: add        x29, sp, #0x120
0x000000000469fef0: adrp       x8, #0x5ba4000
0x000000000469fef4: ldr        x8, [x8, #0x338]
0x000000000469fef8: ldr        x8, [x8]
0x000000000469fefc: stur       x8, [x29, #-0x28]
0x000000000469ff00: sub        x20, x0, #0x20
0x000000000469ff04: ldur       x8, [x0, #-0x18]
0x000000000469ff08: eor        x8, x8, x20
0x000000000469ff0c: mov        w9, #0x3e95
0x000000000469ff10: movk       w9, #0x4c83, lsl #16
0x000000000469ff14: cmp        x8, x9
0x000000000469ff18: b.ne       #0x469ff9c
0x000000000469ff1c: mov        x21, x1
0x000000000469ff20: mov        x19, x0
0x000000000469ff24: ldur       x8, [x0, #-0x10]
0x000000000469ff28: cmp        x8, x1
0x000000000469ff2c: b.ne       #0x469ffa0
0x000000000469ff30: ldur       x0, [x19, #-0x20]
0x000000000469ff34: ldr        x1, [x21, #0x138]
0x000000000469ff38: add        x2, x21, #0x140
0x000000000469ff3c: bl         #0x46a0450
0x000000000469ff40: str        w0, [x19]
0x000000000469ff44: add        x0, x21, #8
0x000000000469ff48: add        x2, sp, #8
0x000000000469ff4c: mov        x1, x20
0x000000000469ff50: bl         #0x46a04dc
0x000000000469ff54: mov        x8, #-0x3e96
0x000000000469ff58: movk       x8, #0xb37c, lsl #16
0x000000000469ff5c: eor        x8, x20, x8
0x000000000469ff60: stur       x8, [x19, #-0x18]
0x000000000469ff64: mov        x0, x20
0x000000000469ff68: bl         #0x46a0588
0x000000000469ff6c: ldr        x0, [sp, #8]
0x000000000469ff70: ldur       x8, [x29, #-0x28]
0x000000000469ff74: adrp       x9, #0x5ba4000
0x000000000469ff78: ldr        x9, [x9, #0x338]
0x000000000469ff7c: ldr        x9, [x9]
0x000000000469ff80: cmp        x9, x8
0x000000000469ff84: b.ne       #0x469ffa4
0x000000000469ff88: ldp        x29, x30, [sp, #0x120]
0x000000000469ff8c: ldp        x20, x19, [sp, #0x110]
0x000000000469ff90: ldp        x22, x21, [sp, #0x100]
0x000000000469ff94: add        sp, sp, #0x130
0x000000000469ff98: b          #0x46a0588
0x000000000469ff9c: bl         #0x4b77218
0x000000000469ffa0: bl         #0x4b77258
0x000000000469ffa4: bl         #0x4b98620
