; instruction-faithful ARM64 fallback for RobloxLib::function_1ff80e8
0x0000000001ff80e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff80ec: stp        x29, x30, [sp, #0x10]
0x0000000001ff80f0: add        x29, sp, #0x10
0x0000000001ff80f4: adrp       x8, #0x60e6000
0x0000000001ff80f8: add        x8, x8, #0x850
0x0000000001ff80fc: ldarb      w8, [x8]
0x0000000001ff8100: tbnz       w8, #0, #0x1ff814c
0x0000000001ff8104: adrp       x0, #0x60e6000
0x0000000001ff8108: add        x0, x0, #0x850
0x0000000001ff810c: bl         #0x428c
0x0000000001ff8110: cbz        w0, #0x1ff814c
0x0000000001ff8114: bl         #0x47ef6a4
0x0000000001ff8118: mov        w8, #0x1759
0x0000000001ff811c: movk       w8, #0xd1b7, lsl #16
0x0000000001ff8120: umull      x8, w0, w8
0x0000000001ff8124: lsr        x8, x8, #0x2d
0x0000000001ff8128: mov        w9, #0x2710
0x0000000001ff812c: msub       w8, w8, w9, w0
0x0000000001ff8130: adrp       x9, #0x60e6000
0x0000000001ff8134: str        w8, [x9, #0x848]
0x0000000001ff8138: adrp       x0, #0x60e6000
0x0000000001ff813c: add        x0, x0, #0x850
0x0000000001ff8140: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8144: ldp        x20, x19, [sp], #0x20
0x0000000001ff8148: b          #0x43e8
0x0000000001ff814c: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8150: ldp        x20, x19, [sp], #0x20
0x0000000001ff8154: ret        
0x0000000001ff8158: mov        x19, x0
0x0000000001ff815c: adrp       x0, #0x60e6000
0x0000000001ff8160: add        x0, x0, #0x850
0x0000000001ff8164: bl         #0x4450
0x0000000001ff8168: mov        x0, x19
0x0000000001ff816c: bl         #0x4b97984
