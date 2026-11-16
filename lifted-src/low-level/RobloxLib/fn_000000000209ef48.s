; instruction-faithful ARM64 fallback for RobloxLib::function_209ef48
0x000000000209ef48: adrp       x8, #0x6116000
0x000000000209ef4c: ldrb       w9, [x8, #0x310]
0x000000000209ef50: tbnz       w9, #0, #0x209ef74
0x000000000209ef54: stp        x29, x30, [sp, #-0x10]!
0x000000000209ef58: mov        x29, sp
0x000000000209ef5c: mov        w9, #1
0x000000000209ef60: strb       w9, [x8, #0x310]
0x000000000209ef64: bl         #0x1aa64
0x000000000209ef68: adrp       x8, #0x6112000
0x000000000209ef6c: str        x0, [x8, #0x520]
0x000000000209ef70: ldp        x29, x30, [sp], #0x10
0x000000000209ef74: ret        
