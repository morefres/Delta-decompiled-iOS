; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9fd8
0x0000000001fb9fd8: sub        sp, sp, #0x30
0x0000000001fb9fdc: stp        x20, x19, [sp, #0x10]
0x0000000001fb9fe0: stp        x29, x30, [sp, #0x20]
0x0000000001fb9fe4: add        x29, sp, #0x20
0x0000000001fb9fe8: mov        x19, x8
0x0000000001fb9fec: adrp       x8, #0x6147000
0x0000000001fb9ff0: ldr        x0, [x8, #0x8a8]
0x0000000001fb9ff4: and        w8, w0, #0xff
0x0000000001fb9ff8: lsr        x9, x0, #8
0x0000000001fb9ffc: cmp        w8, #6
0x0000000001fba000: and        w8, w9, #0xff
0x0000000001fba004: ccmp       w8, #5, #0, hs
0x0000000001fba008: b.lo       #0x1fba034
0x0000000001fba00c: adrp       x8, #0x6147000
0x0000000001fba010: ldr        x1, [x8, #0x8b0]
0x0000000001fba014: adrp       x3, #0x537f000
0x0000000001fba018: add        x3, x3, #0x706
0x0000000001fba01c: mov        x6, sp
0x0000000001fba020: mov        w2, #5
0x0000000001fba024: mov        w4, #0x54
0x0000000001fba028: mov        x5, #0
0x0000000001fba02c: mov        w7, #1
0x0000000001fba030: bl         #0x47eec38
0x0000000001fba034: stp        xzr, xzr, [x19]
0x0000000001fba038: ldp        x29, x30, [sp, #0x20]
0x0000000001fba03c: ldp        x20, x19, [sp, #0x10]
0x0000000001fba040: add        sp, sp, #0x30
0x0000000001fba044: ret        
