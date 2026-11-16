; instruction-faithful ARM64 fallback for RobloxLib::function_45c2128
0x00000000045c2128: sub        sp, sp, #0x40
0x00000000045c212c: stp        x20, x19, [sp, #0x20]
0x00000000045c2130: stp        x29, x30, [sp, #0x30]
0x00000000045c2134: add        x29, sp, #0x30
0x00000000045c2138: mov        x19, x2
0x00000000045c213c: mov        x20, x0
0x00000000045c2140: mov        x0, x1
0x00000000045c2144: bl         #0x33d7a80
0x00000000045c2148: mov        x1, x0
0x00000000045c214c: mov        x8, sp
0x00000000045c2150: add        x0, x20, #0x10
0x00000000045c2154: bl         #0x662858
0x00000000045c2158: ldr        x8, [sp]
0x00000000045c215c: add        x8, x8, #0x20
0x00000000045c2160: str        x8, [x19]
0x00000000045c2164: ldrb       w0, [sp, #0x18]
0x00000000045c2168: ldp        x29, x30, [sp, #0x30]
0x00000000045c216c: ldp        x20, x19, [sp, #0x20]
0x00000000045c2170: add        sp, sp, #0x40
0x00000000045c2174: ret        
