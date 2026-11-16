; instruction-faithful ARM64 fallback for RobloxLib::function_363fe98
0x000000000363fe98: sub        sp, sp, #0xb0
0x000000000363fe9c: stp        x20, x19, [sp, #0x90]
0x000000000363fea0: stp        x29, x30, [sp, #0xa0]
0x000000000363fea4: add        x29, sp, #0xa0
0x000000000363fea8: mov        x19, x0
0x000000000363feac: ldp        x0, x1, [x2, #8]
0x000000000363feb0: add        x8, sp, #0x48
0x000000000363feb4: bl         #0x362d3ac
0x000000000363feb8: ldrb       w8, [sp, #0x88]
0x000000000363febc: tbz        w8, #0, #0x363ff50
0x000000000363fec0: ldr        x8, [x19, #0x2b8]
0x000000000363fec4: cbz        x8, #0x363ff60
0x000000000363fec8: ldr        x0, [x19, #0x148]
0x000000000363fecc: ldr        x8, [x0]
0x000000000363fed0: ldr        x8, [x8, #0x38]
0x000000000363fed4: blr        x8
0x000000000363fed8: mov        x20, x0
0x000000000363fedc: add        x8, sp, #8
0x000000000363fee0: add        x0, sp, #0x48
0x000000000363fee4: bl         #0x362e478
0x000000000363fee8: ldr        x8, [x19, #0x2b8]
0x000000000363feec: add        x0, x8, #0x2c8
0x000000000363fef0: add        x2, sp, #8
0x000000000363fef4: mov        x1, x20
0x000000000363fef8: bl         #0x3649d38
0x000000000363fefc: cbz        w0, #0x363ff1c
0x000000000363ff00: mov        x0, x19
0x000000000363ff04: bl         #0x363e224
0x000000000363ff08: ldr        x0, [x19, #0x2b8]
0x000000000363ff0c: bl         #0x3645580
0x000000000363ff10: ldr        x0, [x19, #0x2b8]
0x000000000363ff14: mov        x1, x20
0x000000000363ff18: bl         #0x363e92c
0x000000000363ff1c: adrp       x8, #0x5f63000
0x000000000363ff20: add        x8, x8, #0xe00
0x000000000363ff24: add        x8, x8, #0x10
0x000000000363ff28: str        x8, [sp, #8]
0x000000000363ff2c: add        x8, sp, #8
0x000000000363ff30: ldr        x1, [sp, #0x38]
0x000000000363ff34: add        x0, x8, #0x28
0x000000000363ff38: bl         #0x1165a4
0x000000000363ff3c: ldr        x0, [sp, #0x18]
0x000000000363ff40: cbz        x0, #0x363ff78
0x000000000363ff44: str        x0, [sp, #0x20]
0x000000000363ff48: bl         #0x47e93a8
0x000000000363ff4c: b          #0x363ff78
0x000000000363ff50: mov        x0, x19
0x000000000363ff54: mov        w1, #3
0x000000000363ff58: bl         #0x36410c4
0x000000000363ff5c: b          #0x363ff78
0x000000000363ff60: adrp       x2, #0x5480000
0x000000000363ff64: add        x2, x2, #0x633
0x000000000363ff68: add        x0, x19, #0x140
0x000000000363ff6c: mov        w1, #2
0x000000000363ff70: mov        w3, #0x3c
0x000000000363ff74: bl         #0x363bae8
0x000000000363ff78: add        x0, sp, #0x48
0x000000000363ff7c: bl         #0x3642328
0x000000000363ff80: ldp        x29, x30, [sp, #0xa0]
0x000000000363ff84: ldp        x20, x19, [sp, #0x90]
0x000000000363ff88: add        sp, sp, #0xb0
0x000000000363ff8c: ret        
0x000000000363ff90: b          #0x363ff98
0x000000000363ff94: b          #0x363ff98
0x000000000363ff98: mov        x19, x0
0x000000000363ff9c: b          #0x363ffac
0x000000000363ffa0: mov        x19, x0
0x000000000363ffa4: add        x0, sp, #8
0x000000000363ffa8: bl         #0x362d854
0x000000000363ffac: add        x0, sp, #0x48
0x000000000363ffb0: bl         #0x3642328
0x000000000363ffb4: mov        x0, x19
0x000000000363ffb8: bl         #0x4b97984
