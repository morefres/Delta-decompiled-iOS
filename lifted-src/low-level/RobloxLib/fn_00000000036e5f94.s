; instruction-faithful ARM64 fallback for RobloxLib::function_36e5f94
0x00000000036e5f94: sub        sp, sp, #0xc0
0x00000000036e5f98: stp        x20, x19, [sp, #0xa0]
0x00000000036e5f9c: stp        x29, x30, [sp, #0xb0]
0x00000000036e5fa0: add        x29, sp, #0xb0
0x00000000036e5fa4: mov        x19, x0
0x00000000036e5fa8: adrp       x8, #0x5ba4000
0x00000000036e5fac: ldr        x8, [x8, #0x338]
0x00000000036e5fb0: ldr        x8, [x8]
0x00000000036e5fb4: stur       x8, [x29, #-0x18]
0x00000000036e5fb8: ldr        x8, [x0, #0x18]
0x00000000036e5fbc: str        x8, [sp]
0x00000000036e5fc0: adrp       x8, #0x4f98000
0x00000000036e5fc4: ldr        q0, [x8, #0xd70]
0x00000000036e5fc8: stur       q0, [sp, #8]
0x00000000036e5fcc: mov        x20, sp
0x00000000036e5fd0: add        x0, x20, #0x20
0x00000000036e5fd4: bl         #0x3764f18
0x00000000036e5fd8: ldr        x1, [x19, #8]
0x00000000036e5fdc: mov        x0, sp
0x00000000036e5fe0: bl         #0x36ea64c
0x00000000036e5fe4: mov        x19, x0
0x00000000036e5fe8: add        x0, x20, #0x20
0x00000000036e5fec: bl         #0x3764f58
0x00000000036e5ff0: ldur       x8, [x29, #-0x18]
0x00000000036e5ff4: adrp       x9, #0x5ba4000
0x00000000036e5ff8: ldr        x9, [x9, #0x338]
0x00000000036e5ffc: ldr        x9, [x9]
0x00000000036e6000: cmp        x9, x8
0x00000000036e6004: b.ne       #0x36e601c
0x00000000036e6008: mov        x0, x19
0x00000000036e600c: ldp        x29, x30, [sp, #0xb0]
0x00000000036e6010: ldp        x20, x19, [sp, #0xa0]
0x00000000036e6014: add        sp, sp, #0xc0
0x00000000036e6018: ret        
0x00000000036e601c: bl         #0x4b98620
0x00000000036e6020: mov        x19, x0
0x00000000036e6024: add        x0, x20, #0x20
0x00000000036e6028: bl         #0x3764f58
0x00000000036e602c: b          #0x36e6034
0x00000000036e6030: mov        x19, x0
0x00000000036e6034: mov        x0, x19
0x00000000036e6038: bl         #0x4b97984
