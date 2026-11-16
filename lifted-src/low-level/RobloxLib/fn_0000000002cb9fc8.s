; instruction-faithful ARM64 fallback for RobloxLib::function_2cb9fc8
0x0000000002cb9fc8: sub        sp, sp, #0x30
0x0000000002cb9fcc: stp        x20, x19, [sp, #0x10]
0x0000000002cb9fd0: stp        x29, x30, [sp, #0x20]
0x0000000002cb9fd4: add        x29, sp, #0x20
0x0000000002cb9fd8: str        w1, [sp, #0xc]
0x0000000002cb9fdc: mov        x1, x2
0x0000000002cb9fe0: mov        x2, x3
0x0000000002cb9fe4: bl         #0x171e3f0
0x0000000002cb9fe8: cbz        x0, #0x2cba028
0x0000000002cb9fec: mov        x19, x0
0x0000000002cb9ff0: add        x0, x0, #0x28
0x0000000002cb9ff4: add        x1, sp, #0xc
0x0000000002cb9ff8: bl         #0x2c2340
0x0000000002cb9ffc: mov        w8, w1
0x0000000002cba000: orr        x9, x0, x8
0x0000000002cba004: cbnz       x9, #0x2cba010
0x0000000002cba008: mov        x0, #0
0x0000000002cba00c: b          #0x2cba028
0x0000000002cba010: ldr        x9, [x0, #0x10]
0x0000000002cba014: add        x8, x9, x8, lsl #4
0x0000000002cba018: ldr        x8, [x8, #8]
0x0000000002cba01c: ldr        x9, [x19, #0x58]
0x0000000002cba020: mov        w10, #0x50
0x0000000002cba024: madd       x0, x8, x10, x9
0x0000000002cba028: ldp        x29, x30, [sp, #0x20]
0x0000000002cba02c: ldp        x20, x19, [sp, #0x10]
0x0000000002cba030: add        sp, sp, #0x30
0x0000000002cba034: ret        
0x0000000002cba038: sub        sp, sp, #0x30
0x0000000002cba03c: stp        x20, x19, [sp, #0x10]
0x0000000002cba040: stp        x29, x30, [sp, #0x20]
0x0000000002cba044: add        x29, sp, #0x20
0x0000000002cba048: str        w1, [sp, #0xc]
0x0000000002cba04c: mov        x1, x2
0x0000000002cba050: mov        x2, x3
0x0000000002cba054: bl         #0x2cba0a4
0x0000000002cba058: cbz        x0, #0x2cba094
0x0000000002cba05c: mov        x19, x0
0x0000000002cba060: add        x0, x0, #0x28
0x0000000002cba064: add        x1, sp, #0xc
0x0000000002cba068: bl         #0x2c2340
0x0000000002cba06c: mov        w8, w1
0x0000000002cba070: orr        x9, x0, x8
0x0000000002cba074: cbnz       x9, #0x2cba080
0x0000000002cba078: mov        x0, #0
0x0000000002cba07c: b          #0x2cba094
0x0000000002cba080: ldr        x9, [x0, #0x10]
0x0000000002cba084: add        x8, x9, x8, lsl #4
0x0000000002cba088: ldr        x8, [x8, #8]
0x0000000002cba08c: ldr        x9, [x19, #0x58]
0x0000000002cba090: add        x0, x9, x8, lsl #3
0x0000000002cba094: ldp        x29, x30, [sp, #0x20]
0x0000000002cba098: ldp        x20, x19, [sp, #0x10]
0x0000000002cba09c: add        sp, sp, #0x30
0x0000000002cba0a0: ret        
0x0000000002cba0a4: sub        sp, sp, #0x30
0x0000000002cba0a8: stp        x20, x19, [sp, #0x10]
0x0000000002cba0ac: stp        x29, x30, [sp, #0x20]
0x0000000002cba0b0: add        x29, sp, #0x20
0x0000000002cba0b4: mov        x20, x0
0x0000000002cba0b8: stp        x1, x2, [sp]
0x0000000002cba0bc: mov        x1, sp
0x0000000002cba0c0: bl         #0x2c1e6c
0x0000000002cba0c4: ldr        x8, [x20, #0x10]
0x0000000002cba0c8: ldr        w9, [x20]
0x0000000002cba0cc: mov        w10, #0x18
0x0000000002cba0d0: umaddl     x8, w9, w10, x8
0x0000000002cba0d4: cmp        x8, x0
0x0000000002cba0d8: b.eq       #0x2cba100
0x0000000002cba0dc: mov        x19, x0
0x0000000002cba0e0: ldr        x8, [x0, #0x10]
0x0000000002cba0e4: ldr        x0, [x8, #0x50]
0x0000000002cba0e8: adrp       x1, #0x5ed8000
0x0000000002cba0ec: add        x1, x1, #0xf98
0x0000000002cba0f0: bl         #0x21618
0x0000000002cba0f4: cbz        w0, #0x2cba100
0x0000000002cba0f8: ldr        x0, [x19, #0x10]
0x0000000002cba0fc: b          #0x2cba104
0x0000000002cba100: mov        x0, #0
0x0000000002cba104: ldp        x29, x30, [sp, #0x20]
0x0000000002cba108: ldp        x20, x19, [sp, #0x10]
0x0000000002cba10c: add        sp, sp, #0x30
0x0000000002cba110: ret        
0x0000000002cba114: sub        sp, sp, #0x30
0x0000000002cba118: stp        x20, x19, [sp, #0x10]
0x0000000002cba11c: stp        x29, x30, [sp, #0x20]
0x0000000002cba120: add        x29, sp, #0x20
0x0000000002cba124: str        w1, [sp, #0xc]
0x0000000002cba128: mov        x1, x2
0x0000000002cba12c: mov        x2, x3
0x0000000002cba130: bl         #0x171e57c
0x0000000002cba134: cbz        x0, #0x2cba170
0x0000000002cba138: mov        x19, x0
0x0000000002cba13c: add        x0, x0, #0x28
0x0000000002cba140: add        x1, sp, #0xc
0x0000000002cba144: bl         #0x2c2340
0x0000000002cba148: mov        w8, w1
0x0000000002cba14c: orr        x9, x0, x8
0x0000000002cba150: cbnz       x9, #0x2cba15c
0x0000000002cba154: mov        x0, #0
0x0000000002cba158: b          #0x2cba170
0x0000000002cba15c: ldr        x9, [x0, #0x10]
0x0000000002cba160: add        x8, x9, x8, lsl #4
0x0000000002cba164: ldr        x8, [x8, #8]
0x0000000002cba168: ldr        x9, [x19, #0x58]
0x0000000002cba16c: add        x0, x9, x8, lsl #3
0x0000000002cba170: ldp        x29, x30, [sp, #0x20]
0x0000000002cba174: ldp        x20, x19, [sp, #0x10]
0x0000000002cba178: add        sp, sp, #0x30
0x0000000002cba17c: ret        
0x0000000002cba180: sub        sp, sp, #0x40
0x0000000002cba184: stp        x20, x19, [sp, #0x20]
0x0000000002cba188: stp        x29, x30, [sp, #0x30]
0x0000000002cba18c: add        x29, sp, #0x30
0x0000000002cba190: stp        x2, x3, [sp, #0x10]
0x0000000002cba194: str        w1, [sp, #0xc]
0x0000000002cba198: mov        x1, x5
0x0000000002cba19c: mov        x2, x6
0x0000000002cba1a0: bl         #0x171e3f0
0x0000000002cba1a4: cbz        x0, #0x2cba200
0x0000000002cba1a8: mov        x19, x0
0x0000000002cba1ac: add        x0, x0, #0x28
0x0000000002cba1b0: add        x1, sp, #0xc
0x0000000002cba1b4: bl         #0x2c2340
0x0000000002cba1b8: mov        w8, w1
0x0000000002cba1bc: orr        x9, x0, x8
0x0000000002cba1c0: cbz        x9, #0x2cba200
0x0000000002cba1c4: ldr        x9, [x0, #0x10]
0x0000000002cba1c8: add        x8, x9, x8, lsl #4
0x0000000002cba1cc: ldr        x8, [x8, #8]
0x0000000002cba1d0: ldr        x9, [x19, #0x58]
0x0000000002cba1d4: mov        w10, #0x50
0x0000000002cba1d8: madd       x19, x8, x10, x9
0x0000000002cba1dc: add        x0, x19, #0x28
0x0000000002cba1e0: add        x1, sp, #0x10
0x0000000002cba1e4: bl         #0xb534cc
0x0000000002cba1e8: cmp        w0, #0
0x0000000002cba1ec: ldr        w8, [x19, #0x28]
0x0000000002cba1f0: ccmp       w8, #0, #0, ne
0x0000000002cba1f4: cset       w8, eq
0x0000000002cba1f8: ldr        x9, [sp, #0x18]
0x0000000002cba1fc: strb       w8, [x9]
0x0000000002cba200: ldp        x29, x30, [sp, #0x30]
0x0000000002cba204: ldp        x20, x19, [sp, #0x20]
0x0000000002cba208: add        sp, sp, #0x40
0x0000000002cba20c: ret        
