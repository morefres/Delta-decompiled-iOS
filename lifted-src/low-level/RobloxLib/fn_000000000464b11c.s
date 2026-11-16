; instruction-faithful ARM64 fallback for RobloxLib::function_464b11c
0x000000000464b11c: sub        sp, sp, #0xa0
0x000000000464b120: stp        x20, x19, [sp, #0x80]
0x000000000464b124: stp        x29, x30, [sp, #0x90]
0x000000000464b128: add        x29, sp, #0x90
0x000000000464b12c: mov        x20, x1
0x000000000464b130: mov        x19, x0
0x000000000464b134: ldr        x1, [x0, #8]
0x000000000464b138: add        x0, sp, #8
0x000000000464b13c: bl         #0x468eee8
0x000000000464b140: add        x0, sp, #8
0x000000000464b144: bl         #0x468eeec
0x000000000464b148: ldr        x1, [x20]
0x000000000464b14c: bl         #0x4b97ef4
0x000000000464b150: add        x0, sp, #8
0x000000000464b154: bl         #0x468eef8
0x000000000464b158: mov        x0, x19
0x000000000464b15c: ldp        x29, x30, [sp, #0x90]
0x000000000464b160: ldp        x20, x19, [sp, #0x80]
0x000000000464b164: add        sp, sp, #0xa0
0x000000000464b168: ret        
0x000000000464b16c: b          #0x464b170
0x000000000464b170: mov        x19, x0
0x000000000464b174: add        x0, sp, #8
0x000000000464b178: bl         #0x468eef8
0x000000000464b17c: mov        x0, x19
0x000000000464b180: bl         #0x4b97984
