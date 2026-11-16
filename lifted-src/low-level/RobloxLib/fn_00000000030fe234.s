; instruction-faithful ARM64 fallback for RobloxLib::function_30fe234
0x00000000030fe234: stp        x29, x30, [sp, #-0x10]!
0x00000000030fe238: mov        x29, sp
0x00000000030fe23c: adrp       x8, #0x6173000
0x00000000030fe240: add        x8, x8, #0xac8
0x00000000030fe244: ldr        x0, [x8]
0x00000000030fe248: and        w9, w0, #0xff
0x00000000030fe24c: lsr        x10, x0, #8
0x00000000030fe250: cmp        w9, #6
0x00000000030fe254: and        w9, w10, #0xff
0x00000000030fe258: ccmp       w9, #3, #0, hs
0x00000000030fe25c: b.lo       #0x30fe274
0x00000000030fe260: ldr        x1, [x8, #8]
0x00000000030fe264: adrp       x2, #0x5447000
0x00000000030fe268: add        x2, x2, #0xf33
0x00000000030fe26c: mov        x3, #0
0x00000000030fe270: bl         #0x47ee848
0x00000000030fe274: bl         #0x30e670c
0x00000000030fe278: bl         #0x311cbd0
0x00000000030fe27c: bl         #0x30fa2d4
0x00000000030fe280: bl         #0x30f476c
0x00000000030fe284: bl         #0x3124f00
0x00000000030fe288: bl         #0x30f0d50
0x00000000030fe28c: bl         #0x3111190
0x00000000030fe290: bl         #0x311e640
0x00000000030fe294: bl         #0x3104958
0x00000000030fe298: bl         #0x310ae30
0x00000000030fe29c: bl         #0x30f7514
0x00000000030fe2a0: bl         #0x30fb818
0x00000000030fe2a4: ldp        x29, x30, [sp], #0x10
0x00000000030fe2a8: b          #0x31001a8
