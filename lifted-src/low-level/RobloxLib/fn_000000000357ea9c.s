; instruction-faithful ARM64 fallback for RobloxLib::function_357ea9c
0x000000000357ea9c: ldr        w8, [x0, #0x48]
0x000000000357eaa0: tbnz       w8, #0x1f, #0x357eac8
0x000000000357eaa4: stp        x29, x30, [sp, #-0x10]!
0x000000000357eaa8: mov        x29, sp
0x000000000357eaac: ldr        x9, [x0]
0x000000000357eab0: ldr        x9, [x9, #0x40]
0x000000000357eab4: and        w1, w8, #0xff
0x000000000357eab8: blr        x9
0x000000000357eabc: ldp        x29, x30, [sp], #0x10
0x000000000357eac0: cbz        x0, #0x357eac8
0x000000000357eac4: b          #0x357e548
0x000000000357eac8: mov        x0, #0
0x000000000357eacc: ret        
0x000000000357ead0: stp        x29, x30, [sp, #-0x10]!
0x000000000357ead4: mov        x29, sp
0x000000000357ead8: ldr        x8, [x0]
0x000000000357eadc: ldr        x8, [x8, #0x40]
0x000000000357eae0: blr        x8
0x000000000357eae4: cbz        x0, #0x357eaf0
0x000000000357eae8: ldp        x29, x30, [sp], #0x10
0x000000000357eaec: b          #0x357e548
0x000000000357eaf0: ldp        x29, x30, [sp], #0x10
0x000000000357eaf4: ret        
