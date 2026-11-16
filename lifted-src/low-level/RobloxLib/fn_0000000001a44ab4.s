; instruction-faithful ARM64 fallback for RobloxLib::function_1a44ab4
0x0000000001a44ab4: cbz        x2, #0x1a44b0c
0x0000000001a44ab8: ldr        x0, [x0]
0x0000000001a44abc: ldrb       w8, [x0, #0x7da]
0x0000000001a44ac0: tbz        w8, #0, #0x1a44ac8
0x0000000001a44ac4: b          #0x1a44b14
0x0000000001a44ac8: adrp       x8, #0x61b3000
0x0000000001a44acc: add        x8, x8, #0xd88
0x0000000001a44ad0: ldr        x0, [x8]
0x0000000001a44ad4: and        w9, w0, #0xff
0x0000000001a44ad8: lsr        x10, x0, #8
0x0000000001a44adc: cmp        w9, #6
0x0000000001a44ae0: and        w9, w10, #0xff
0x0000000001a44ae4: ccmp       w9, #3, #0, hs
0x0000000001a44ae8: b.lo       #0x1a44b0c
0x0000000001a44aec: stp        x29, x30, [sp, #-0x10]!
0x0000000001a44af0: mov        x29, sp
0x0000000001a44af4: ldr        x1, [x8, #8]
0x0000000001a44af8: adrp       x2, #0x5361000
0x0000000001a44afc: add        x2, x2, #0x8eb
0x0000000001a44b00: mov        x3, #0
0x0000000001a44b04: bl         #0x47ee848
0x0000000001a44b08: ldp        x29, x30, [sp], #0x10
0x0000000001a44b0c: mov        w0, #0
0x0000000001a44b10: ret        
