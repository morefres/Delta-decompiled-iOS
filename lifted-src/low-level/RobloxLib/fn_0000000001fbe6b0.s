; instruction-faithful ARM64 fallback for RobloxLib::function_1fbe6b0
0x0000000001fbe6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbe6b4: stp        x29, x30, [sp, #0x10]
0x0000000001fbe6b8: add        x29, sp, #0x10
0x0000000001fbe6bc: mov        x19, x0
0x0000000001fbe6c0: adrp       x8, #0x6147000
0x0000000001fbe6c4: ldr        x0, [x8, #0xb48]
0x0000000001fbe6c8: and        w8, w0, #0xff
0x0000000001fbe6cc: lsr        x9, x0, #8
0x0000000001fbe6d0: cmp        w8, #6
0x0000000001fbe6d4: and        w8, w9, #0xff
0x0000000001fbe6d8: ccmp       w8, #3, #0, hs
0x0000000001fbe6dc: b.lo       #0x1fbe6f4
0x0000000001fbe6e0: adrp       x8, #0x6147000
0x0000000001fbe6e4: ldr        x1, [x8, #0xb50]
0x0000000001fbe6e8: adrp       x2, #0x537f000
0x0000000001fbe6ec: add        x2, x2, #0xa4f
0x0000000001fbe6f0: bl         #0x47eec08
0x0000000001fbe6f4: add        x0, x19, #0xe8
0x0000000001fbe6f8: mov        w1, #1
0x0000000001fbe6fc: bl         #0x1fbe72c
0x0000000001fbe700: ldr        x0, [x19, #0x170]
0x0000000001fbe704: cbz        x0, #0x1fbe720
0x0000000001fbe708: mov        w1, #0
0x0000000001fbe70c: bl         #0x277af64
0x0000000001fbe710: add        x0, x19, #0x170
0x0000000001fbe714: ldp        x29, x30, [sp, #0x10]
0x0000000001fbe718: ldp        x20, x19, [sp], #0x20
0x0000000001fbe71c: b          #0x262c74
0x0000000001fbe720: ldp        x29, x30, [sp, #0x10]
0x0000000001fbe724: ldp        x20, x19, [sp], #0x20
0x0000000001fbe728: ret        
