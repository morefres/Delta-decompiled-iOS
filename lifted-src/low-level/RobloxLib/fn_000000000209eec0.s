; instruction-faithful ARM64 fallback for RobloxLib::function_209eec0
0x000000000209eec0: stp        x20, x19, [sp, #-0x20]!
0x000000000209eec4: stp        x29, x30, [sp, #0x10]
0x000000000209eec8: add        x29, sp, #0x10
0x000000000209eecc: adrp       x8, #0x60e6000
0x000000000209eed0: add        x8, x8, #0x850
0x000000000209eed4: ldarb      w8, [x8]
0x000000000209eed8: tbnz       w8, #0, #0x209ef24
0x000000000209eedc: adrp       x0, #0x60e6000
0x000000000209eee0: add        x0, x0, #0x850
0x000000000209eee4: bl         #0x428c
0x000000000209eee8: cbz        w0, #0x209ef24
0x000000000209eeec: bl         #0x47ef6a4
0x000000000209eef0: mov        w8, #0x1759
0x000000000209eef4: movk       w8, #0xd1b7, lsl #16
0x000000000209eef8: umull      x8, w0, w8
0x000000000209eefc: lsr        x8, x8, #0x2d
0x000000000209ef00: mov        w9, #0x2710
0x000000000209ef04: msub       w8, w8, w9, w0
0x000000000209ef08: adrp       x9, #0x60e6000
0x000000000209ef0c: str        w8, [x9, #0x848]
0x000000000209ef10: adrp       x0, #0x60e6000
0x000000000209ef14: add        x0, x0, #0x850
0x000000000209ef18: ldp        x29, x30, [sp, #0x10]
0x000000000209ef1c: ldp        x20, x19, [sp], #0x20
0x000000000209ef20: b          #0x43e8
0x000000000209ef24: ldp        x29, x30, [sp, #0x10]
0x000000000209ef28: ldp        x20, x19, [sp], #0x20
0x000000000209ef2c: ret        
0x000000000209ef30: mov        x19, x0
0x000000000209ef34: adrp       x0, #0x60e6000
0x000000000209ef38: add        x0, x0, #0x850
0x000000000209ef3c: bl         #0x4450
0x000000000209ef40: mov        x0, x19
0x000000000209ef44: bl         #0x4b97984
