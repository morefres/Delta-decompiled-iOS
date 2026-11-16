; instruction-faithful ARM64 fallback for RobloxLib::function_1fc32ec
0x0000000001fc32ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc32f0: stp        x29, x30, [sp, #0x10]
0x0000000001fc32f4: add        x29, sp, #0x10
0x0000000001fc32f8: mov        x19, x0
0x0000000001fc32fc: movi       v0.16b, #0
0x0000000001fc3300: stp        q0, q0, [x0]
0x0000000001fc3304: adrp       x8, #0x65eb000
0x0000000001fc3308: ldrsb      w8, [x8, #0x71f]
0x0000000001fc330c: tbnz       w8, #0x1f, #0x1fc332c
0x0000000001fc3310: adrp       x8, #0x65eb000
0x0000000001fc3314: add        x8, x8, #0x708
0x0000000001fc3318: ldr        q0, [x8]
0x0000000001fc331c: stur       q0, [x19, #0x20]
0x0000000001fc3320: ldr        x8, [x8, #0x10]
0x0000000001fc3324: stur       x8, [x19, #0x30]
0x0000000001fc3328: b          #0x1fc3340
0x0000000001fc332c: adrp       x8, #0x65eb000
0x0000000001fc3330: add        x8, x8, #0x708
0x0000000001fc3334: ldp        x1, x2, [x8]
0x0000000001fc3338: add        x0, x19, #0x20
0x0000000001fc333c: bl         #0x23268
0x0000000001fc3340: mov        x0, x19
0x0000000001fc3344: ldp        x29, x30, [sp, #0x10]
0x0000000001fc3348: ldp        x20, x19, [sp], #0x20
0x0000000001fc334c: ret        
0x0000000001fc3350: mov        x20, x0
0x0000000001fc3354: ldrsb      w8, [x19, #0x1f]
0x0000000001fc3358: tbz        w8, #0x1f, #0x1fc3364
0x0000000001fc335c: ldr        x0, [x19, #8]
0x0000000001fc3360: bl         #0x47e93a8
0x0000000001fc3364: mov        x0, x20
0x0000000001fc3368: bl         #0x4b97984
