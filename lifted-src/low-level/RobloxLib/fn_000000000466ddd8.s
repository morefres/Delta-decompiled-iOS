; instruction-faithful ARM64 fallback for RobloxLib::function_466ddd8
0x000000000466ddd8: stp        x20, x19, [sp, #-0x20]!
0x000000000466dddc: stp        x29, x30, [sp, #0x10]
0x000000000466dde0: add        x29, sp, #0x10
0x000000000466dde4: mov        x20, x1
0x000000000466dde8: mov        x19, x0
0x000000000466ddec: mov        w8, #0x937b
0x000000000466ddf0: movk       w8, #0x65c2, lsl #16
0x000000000466ddf4: ldxr       w9, [x19]
0x000000000466ddf8: cbnz       w9, #0x466de08
0x000000000466ddfc: stxr       w9, w8, [x19]
0x000000000466de00: cbnz       w9, #0x466ddf4
0x000000000466de04: b          #0x466de28
0x000000000466de08: clrex      
0x000000000466de0c: adrp       x2, #0x50e3000
0x000000000466de10: add        x2, x2, #0x848
0x000000000466de14: mov        x0, x19
0x000000000466de18: mov        w1, #3
0x000000000466de1c: mov        w3, #1
0x000000000466de20: bl         #0x46a9740
0x000000000466de24: cbnz       w0, #0x466de64
0x000000000466de28: ldr        x0, [x20]
0x000000000466de2c: bl         #0x4639698
0x000000000466de30: mov        w9, #0xdd
0x000000000466de34: ldxr       w8, [x19]
0x000000000466de38: stlxr      w10, w9, [x19]
0x000000000466de3c: cbnz       w10, #0x466de34
0x000000000466de40: mov        w9, #0x8d2
0x000000000466de44: movk       w9, #0x5a3, lsl #16
0x000000000466de48: cmp        w8, w9
0x000000000466de4c: b.ne       #0x466de64
0x000000000466de50: mov        x0, x19
0x000000000466de54: mov        w1, #1
0x000000000466de58: ldp        x29, x30, [sp, #0x10]
0x000000000466de5c: ldp        x20, x19, [sp], #0x20
0x000000000466de60: b          #0x5c818
0x000000000466de64: ldp        x29, x30, [sp, #0x10]
0x000000000466de68: ldp        x20, x19, [sp], #0x20
0x000000000466de6c: ret        
