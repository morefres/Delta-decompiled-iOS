; instruction-faithful ARM64 fallback for RobloxLib::function_441fed8
0x000000000441fed8: sub        sp, sp, #0x30
0x000000000441fedc: stp        x20, x19, [sp, #0x10]
0x000000000441fee0: stp        x29, x30, [sp, #0x20]
0x000000000441fee4: add        x29, sp, #0x20
0x000000000441fee8: mov        x19, x1
0x000000000441feec: mov        x20, x0
0x000000000441fef0: adrp       x8, #0x5ba4000
0x000000000441fef4: ldr        x8, [x8, #0x338]
0x000000000441fef8: ldr        x8, [x8]
0x000000000441fefc: str        x8, [sp, #8]
0x000000000441ff00: mov        x0, sp
0x000000000441ff04: add        x1, x20, #0x40
0x000000000441ff08: mov        w2, #0
0x000000000441ff0c: bl         #0x697fe8
0x000000000441ff10: add        x0, x20, #0x10
0x000000000441ff14: mov        x1, x19
0x000000000441ff18: bl         #0x4423390
0x000000000441ff1c: ldrb       w19, [x0, #0x40]
0x000000000441ff20: ldrsb      w8, [x0, #0x2f]
0x000000000441ff24: tbnz       w8, #0x1f, #0x441ff34
0x000000000441ff28: strb       wzr, [x0, #0x18]
0x000000000441ff2c: strb       wzr, [x0, #0x2f]
0x000000000441ff30: b          #0x441ff40
0x000000000441ff34: ldr        x8, [x0, #0x18]
0x000000000441ff38: strb       wzr, [x8]
0x000000000441ff3c: str        xzr, [x0, #0x20]
0x000000000441ff40: mov        w8, #1
0x000000000441ff44: strb       w8, [x0, #0x40]
0x000000000441ff48: stp        xzr, xzr, [x0, #0x30]
0x000000000441ff4c: mov        x0, sp
0x000000000441ff50: bl         #0x697f70
0x000000000441ff54: ldr        x8, [sp, #8]
0x000000000441ff58: adrp       x9, #0x5ba4000
0x000000000441ff5c: ldr        x9, [x9, #0x338]
0x000000000441ff60: ldr        x9, [x9]
0x000000000441ff64: cmp        x9, x8
0x000000000441ff68: b.ne       #0x441ff80
0x000000000441ff6c: eor        w0, w19, #1
0x000000000441ff70: ldp        x29, x30, [sp, #0x20]
0x000000000441ff74: ldp        x20, x19, [sp, #0x10]
0x000000000441ff78: add        sp, sp, #0x30
0x000000000441ff7c: ret        
0x000000000441ff80: bl         #0x4b98620
0x000000000441ff84: mov        x19, x0
0x000000000441ff88: mov        x0, sp
0x000000000441ff8c: bl         #0x697f70
0x000000000441ff90: mov        x0, x19
0x000000000441ff94: bl         #0x4b97984
