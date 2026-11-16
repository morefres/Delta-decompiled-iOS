; instruction-faithful ARM64 fallback for RobloxLib::function_1ff5fb4
0x0000000001ff5fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff5fb8: stp        x29, x30, [sp, #0x10]
0x0000000001ff5fbc: add        x29, sp, #0x10
0x0000000001ff5fc0: mov        x19, x0
0x0000000001ff5fc4: ldr        x20, [x0, #0x18]
0x0000000001ff5fc8: cmp        x20, #8
0x0000000001ff5fcc: b.lo       #0x1ff5ff8
0x0000000001ff5fd0: tbz        w20, #2, #0x1ff5fec
0x0000000001ff5fd4: and        x8, x20, #0xfffffffffffffff8
0x0000000001ff5fd8: ldr        x8, [x8, #0x10]
0x0000000001ff5fdc: mov        x0, x19
0x0000000001ff5fe0: tbnz       w20, #1, #0x1ff5fe8
0x0000000001ff5fe4: ldr        x0, [x19]
0x0000000001ff5fe8: blr        x8
0x0000000001ff5fec: tbnz       w20, #1, #0x1ff5ff8
0x0000000001ff5ff0: ldr        x0, [x19]
0x0000000001ff5ff4: bl         #0x47e8f20
0x0000000001ff5ff8: mov        x0, x19
0x0000000001ff5ffc: ldp        x29, x30, [sp, #0x10]
0x0000000001ff6000: ldp        x20, x19, [sp], #0x20
0x0000000001ff6004: ret        
0x0000000001ff6008: bl         #0x18bd8
