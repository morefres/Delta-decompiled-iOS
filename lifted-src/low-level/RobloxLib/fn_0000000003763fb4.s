; instruction-faithful ARM64 fallback for RobloxLib::function_3763fb4
0x0000000003763fb4: sub        sp, sp, #0x40
0x0000000003763fb8: stp        x20, x19, [sp, #0x20]
0x0000000003763fbc: stp        x29, x30, [sp, #0x30]
0x0000000003763fc0: add        x29, sp, #0x30
0x0000000003763fc4: stp        xzr, xzr, [sp, #8]
0x0000000003763fc8: str        xzr, [sp, #0x18]
0x0000000003763fcc: bl         #0x4b98590
0x0000000003763fd0: ldr        w8, [x0]
0x0000000003763fd4: str        x8, [sp]
0x0000000003763fd8: adrp       x1, #0x5490000
0x0000000003763fdc: add        x1, x1, #0x2cd
0x0000000003763fe0: add        x19, sp, #8
0x0000000003763fe4: add        x0, sp, #8
0x0000000003763fe8: bl         #0x3763d90
0x0000000003763fec: ldrb       w8, [sp, #0x1f]
0x0000000003763ff0: sxtb       w9, w8
0x0000000003763ff4: ldp        x10, x11, [sp, #8]
0x0000000003763ff8: cmp        w9, #0
0x0000000003763ffc: csel       x0, x10, x19, lt
0x0000000003764000: csel       x1, x11, x8, lt
0x0000000003764004: bl         #0x3763b34
0x0000000003764008: brk        #1
0x000000000376400c: mov        x19, x0
0x0000000003764010: ldrsb      w8, [sp, #0x1f]
0x0000000003764014: tbz        w8, #0x1f, #0x3764020
0x0000000003764018: ldr        x0, [sp, #8]
0x000000000376401c: bl         #0x47e93a8
0x0000000003764020: mov        x0, x19
0x0000000003764024: bl         #0x4b97984
