; instruction-faithful ARM64 fallback for RobloxLib::ctor_16769
0x00000000021df11c: stp        x29, x30, [sp, #-0x10]!
0x00000000021df120: mov        x29, sp
0x00000000021df124: adrp       x8, #0x60ee000
0x00000000021df128: add        x8, x8, #0x878
0x00000000021df12c: ldarb      w8, [x8]
0x00000000021df130: tbnz       w8, #0, #0x21df184
0x00000000021df134: adrp       x0, #0x60ee000
0x00000000021df138: add        x0, x0, #0x878
0x00000000021df13c: bl         #0x428c
0x00000000021df140: cbz        w0, #0x21df184
0x00000000021df144: adrp       x1, #0x60ee000
0x00000000021df148: add        x1, x1, #0x860
0x00000000021df14c: mov        w8, #2
0x00000000021df150: strb       w8, [x1, #0x17]
0x00000000021df154: mov        w8, #0x200
0x00000000021df158: strh       w8, [x1]
0x00000000021df15c: strb       wzr, [x1, #2]
0x00000000021df160: adrp       x0, #0x5ba4000
0x00000000021df164: ldr        x0, [x0, #0x698]
0x00000000021df168: adrp       x2, #0
0x00000000021df16c: add        x2, x2, #0
0x00000000021df170: bl         #0x4b984dc
0x00000000021df174: adrp       x0, #0x60ee000
0x00000000021df178: add        x0, x0, #0x878
0x00000000021df17c: ldp        x29, x30, [sp], #0x10
0x00000000021df180: b          #0x43e8
0x00000000021df184: ldp        x29, x30, [sp], #0x10
0x00000000021df188: ret        
