; instruction-faithful ARM64 fallback for RobloxLib::function_2dadf80
0x0000000002dadf80: sub        sp, sp, #0xa0
0x0000000002dadf84: stp        x20, x19, [sp, #0x80]
0x0000000002dadf88: stp        x29, x30, [sp, #0x90]
0x0000000002dadf8c: add        x29, sp, #0x90
0x0000000002dadf90: mov        x19, x0
0x0000000002dadf94: adrp       x8, #0x616c000
0x0000000002dadf98: add        x8, x8, #0x2c0
0x0000000002dadf9c: ldarb      w9, [x8]
0x0000000002dadfa0: adrp       x8, #0x616c000
0x0000000002dadfa4: tbz        w9, #0, #0x2dae028
0x0000000002dadfa8: adrp       x9, #0x616c000
0x0000000002dadfac: add        x9, x9, #0x1e8
0x0000000002dadfb0: ldrb       w9, [x9]
0x0000000002dadfb4: ldr        x1, [x8, #0x2b8]
0x0000000002dadfb8: movi       v0.16b, #0
0x0000000002dadfbc: stp        q0, q0, [sp]
0x0000000002dadfc0: mov        x8, #-1
0x0000000002dadfc4: stp        xzr, x8, [sp, #0x20]
0x0000000002dadfc8: stp        q0, q0, [sp, #0x30]
0x0000000002dadfcc: str        q0, [sp, #0x50]
0x0000000002dadfd0: str        wzr, [sp, #0x60]
0x0000000002dadfd4: stp        xzr, xzr, [sp, #0x68]
0x0000000002dadfd8: cmp        w9, #1
0x0000000002dadfdc: ccmp       x1, #0, #4, eq
0x0000000002dadfe0: b.eq       #0x2dadff8
0x0000000002dadfe4: mov        x0, sp
0x0000000002dadfe8: mov        x2, #-1
0x0000000002dadfec: mov        x3, #0
0x0000000002dadff0: mov        w4, #0
0x0000000002dadff4: bl         #0x477d320
0x0000000002dadff8: ldr        x8, [x19]
0x0000000002dadffc: ldr        x8, [x8, #0x20]
0x0000000002dae000: mov        x0, x19
0x0000000002dae004: blr        x8
0x0000000002dae008: mov        x19, x0
0x0000000002dae00c: mov        x0, sp
0x0000000002dae010: bl         #0x668b4c
0x0000000002dae014: mov        x0, x19
0x0000000002dae018: ldp        x29, x30, [sp, #0x90]
0x0000000002dae01c: ldp        x20, x19, [sp, #0x80]
0x0000000002dae020: add        sp, sp, #0xa0
0x0000000002dae024: ret        
0x0000000002dae028: adrp       x0, #0x616c000
0x0000000002dae02c: add        x0, x0, #0x2c0
0x0000000002dae030: bl         #0x428c
0x0000000002dae034: adrp       x8, #0x616c000
0x0000000002dae038: cbz        w0, #0x2dadfa8
0x0000000002dae03c: adrp       x8, #0x5242000
0x0000000002dae040: add        x8, x8, #0xf2c
0x0000000002dae044: mov        w9, #0xa1ae
0x0000000002dae048: add        x8, x8, x9
0x0000000002dae04c: str        x8, [sp]
0x0000000002dae050: ldr        x8, [sp]
0x0000000002dae054: mov        x9, #-0xa1ae
0x0000000002dae058: adrp       x10, #0x5420000
0x0000000002dae05c: add        x10, x10, #0x1e6
0x0000000002dae060: add        x10, x10, #0xeb, lsl #12
0x0000000002dae064: add        x10, x10, #0x515
0x0000000002dae068: str        x10, [sp]
0x0000000002dae06c: ldr        x10, [sp]
0x0000000002dae070: add        x0, x8, x9
0x0000000002dae074: sub        x8, x10, #0xeb, lsl #12
0x0000000002dae078: sub        x1, x8, #0x515
0x0000000002dae07c: mov        w2, #-1
0x0000000002dae080: mov        w3, #0xff
0x0000000002dae084: bl         #0x477d018
0x0000000002dae088: adrp       x20, #0x616c000
0x0000000002dae08c: str        x0, [x20, #0x2b8]
0x0000000002dae090: adrp       x0, #0x616c000
0x0000000002dae094: add        x0, x0, #0x2c0
0x0000000002dae098: bl         #0x43e8
0x0000000002dae09c: mov        x8, x20
0x0000000002dae0a0: b          #0x2dadfa8
0x0000000002dae0a4: mov        x19, x0
0x0000000002dae0a8: adrp       x0, #0x616c000
0x0000000002dae0ac: add        x0, x0, #0x2c0
0x0000000002dae0b0: bl         #0x4450
0x0000000002dae0b4: b          #0x2dae0c4
0x0000000002dae0b8: mov        x19, x0
0x0000000002dae0bc: mov        x0, sp
0x0000000002dae0c0: bl         #0x668b4c
0x0000000002dae0c4: mov        x0, x19
0x0000000002dae0c8: bl         #0x4b97984
