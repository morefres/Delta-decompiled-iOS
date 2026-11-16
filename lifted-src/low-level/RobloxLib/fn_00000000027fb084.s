; instruction-faithful ARM64 fallback for RobloxLib::function_27fb084
0x00000000027fb084: stp        x20, x19, [sp, #-0x20]!
0x00000000027fb088: stp        x29, x30, [sp, #0x10]
0x00000000027fb08c: add        x29, sp, #0x10
0x00000000027fb090: ldr        x19, [x0, #0xc8]
0x00000000027fb094: ldr        x0, [x0, #0xb8]
0x00000000027fb098: ldr        x8, [x0]
0x00000000027fb09c: ldr        x8, [x8, #0x20]
0x00000000027fb0a0: blr        x8
0x00000000027fb0a4: mov        x1, x0
0x00000000027fb0a8: mov        x0, x19
0x00000000027fb0ac: ldp        x29, x30, [sp, #0x10]
0x00000000027fb0b0: ldp        x20, x19, [sp], #0x20
0x00000000027fb0b4: b          #0x440a004
0x00000000027fb0b8: sub        sp, sp, #0x30
0x00000000027fb0bc: stp        x20, x19, [sp, #0x10]
0x00000000027fb0c0: stp        x29, x30, [sp, #0x20]
0x00000000027fb0c4: add        x29, sp, #0x20
0x00000000027fb0c8: ldr        x19, [x2, #0x28]
0x00000000027fb0cc: ldr        x20, [x0, #0xb0]
0x00000000027fb0d0: cmp        x19, x20
0x00000000027fb0d4: b.ne       #0x27fb0f4
0x00000000027fb0d8: ldr        x0, [x0, #0xb8]
0x00000000027fb0dc: ldr        w8, [x2, #0x30]
0x00000000027fb0e0: str        w8, [sp, #0xc]
0x00000000027fb0e4: ldr        x8, [x0]
0x00000000027fb0e8: ldr        x8, [x8, #0x28]
0x00000000027fb0ec: add        x2, sp, #0xc
0x00000000027fb0f0: blr        x8
0x00000000027fb0f4: cmp        x19, x20
0x00000000027fb0f8: cset       w0, eq
0x00000000027fb0fc: ldp        x29, x30, [sp, #0x20]
0x00000000027fb100: ldp        x20, x19, [sp, #0x10]
0x00000000027fb104: add        sp, sp, #0x30
0x00000000027fb108: ret        
0x00000000027fb10c: stp        x20, x19, [sp, #-0x20]!
0x00000000027fb110: stp        x29, x30, [sp, #0x10]
0x00000000027fb114: add        x29, sp, #0x10
0x00000000027fb118: bl         #0x27f9ddc
0x00000000027fb11c: mov        x19, x0
0x00000000027fb120: adrp       x1, #0x5e6e000
0x00000000027fb124: add        x1, x1, #0xdf0
0x00000000027fb128: add        x0, x0, #0x28
0x00000000027fb12c: mov        w2, #1
0x00000000027fb130: bl         #0x440afa4
0x00000000027fb134: adrp       x1, #0x5e6e000
0x00000000027fb138: add        x1, x1, #0xdf8
0x00000000027fb13c: add        x0, x19, #0x70
0x00000000027fb140: mov        w2, #2
0x00000000027fb144: bl         #0x440afa4
0x00000000027fb148: adrp       x1, #0x5e6e000
0x00000000027fb14c: add        x1, x1, #0xe08
0x00000000027fb150: add        x0, x19, #0xb8
0x00000000027fb154: mov        w2, #2
0x00000000027fb158: bl         #0x440afa4
0x00000000027fb15c: adrp       x1, #0x5e6e000
0x00000000027fb160: add        x1, x1, #0xe18
0x00000000027fb164: add        x0, x19, #0x100
0x00000000027fb168: mov        w2, #2
0x00000000027fb16c: ldp        x29, x30, [sp, #0x10]
0x00000000027fb170: ldp        x20, x19, [sp], #0x20
0x00000000027fb174: b          #0x440afa4
