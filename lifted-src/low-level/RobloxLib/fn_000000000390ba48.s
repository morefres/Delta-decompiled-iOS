; instruction-faithful ARM64 fallback for RobloxLib::function_390ba48
0x000000000390ba48: ldr        x8, [x0, #0x38]
0x000000000390ba4c: cbz        x8, #0x390ba58
0x000000000390ba50: mov        w0, #1
0x000000000390ba54: ret        
0x000000000390ba58: ldr        x8, [x0, #0x48]
0x000000000390ba5c: sub        x9, x8, #0x11
0x000000000390ba60: cmn        x9, #0x10
0x000000000390ba64: b.hs       #0x390ba70
0x000000000390ba68: mov        w0, #0
0x000000000390ba6c: ret        
0x000000000390ba70: ldr        x9, [x0, #0x40]
0x000000000390ba74: ldr        x10, [x9]
0x000000000390ba78: ldr        x11, [x10]
0x000000000390ba7c: cbz        x11, #0x390ba68
0x000000000390ba80: ldr        w10, [x10, #0x10]
0x000000000390ba84: cmp        w10, #0x81
0x000000000390ba88: b.hs       #0x390ba68
0x000000000390ba8c: add        x9, x9, #8
0x000000000390ba90: subs       x8, x8, #1
0x000000000390ba94: b.ne       #0x390ba74
0x000000000390ba98: b          #0x390ba50
