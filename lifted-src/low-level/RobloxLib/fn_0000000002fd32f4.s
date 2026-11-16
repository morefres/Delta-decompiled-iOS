; instruction-faithful ARM64 fallback for RobloxLib::function_2fd32f4
0x0000000002fd32f4: cmp        x0, x1
0x0000000002fd32f8: b.eq       #0x2fd3320
0x0000000002fd32fc: cbz        x1, #0x2fd3310
0x0000000002fd3300: cbz        x0, #0x2fd3324
0x0000000002fd3304: ldr        x8, [x1]
0x0000000002fd3308: str        x8, [x0]
0x0000000002fd330c: ret        
0x0000000002fd3310: ldr        x8, [x0]
0x0000000002fd3314: ldr        x8, [x8]
0x0000000002fd3318: ldrb       w8, [x8, #0x90]
0x0000000002fd331c: tbnz       w8, #0, #0x2fd3324
0x0000000002fd3320: mov        x0, #0
0x0000000002fd3324: ret        
0x0000000002fd3328: cmp        x0, x1
0x0000000002fd332c: b.eq       #0x2fd3354
0x0000000002fd3330: cbz        x1, #0x2fd3344
0x0000000002fd3334: cbz        x0, #0x2fd3358
0x0000000002fd3338: ldr        x8, [x1]
0x0000000002fd333c: str        x8, [x0]
0x0000000002fd3340: ret        
0x0000000002fd3344: ldr        x8, [x0]
0x0000000002fd3348: ldr        x8, [x8]
0x0000000002fd334c: ldrb       w8, [x8, #0x90]
0x0000000002fd3350: tbnz       w8, #0, #0x2fd3358
0x0000000002fd3354: mov        x0, #0
0x0000000002fd3358: ret        
