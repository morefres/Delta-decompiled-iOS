; instruction-faithful ARM64 fallback for RobloxLib::function_374806c
0x000000000374806c: add        x8, x0, #0x30
0x0000000003748070: ldar       w8, [x8]
0x0000000003748074: cmp        w8, #1
0x0000000003748078: cset       w0, eq
0x000000000374807c: ret        
0x0000000003748080: sub        x0, x0, #8
0x0000000003748084: b          #0x3747f1c
0x0000000003748088: sub        x0, x0, #8
0x000000000374808c: b          #0x3747fc4
0x0000000003748090: sub        x0, x0, #8
0x0000000003748094: b          #0x3747690
