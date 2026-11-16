; instruction-faithful ARM64 fallback for RobloxLib::function_22f0ad4
0x00000000022f0ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000022f0ad8: stp        x29, x30, [sp, #0x10]
0x00000000022f0adc: add        x29, sp, #0x10
0x00000000022f0ae0: mov        x19, x0
0x00000000022f0ae4: str        wzr, [x0]
0x00000000022f0ae8: bl         #0x47fa170
0x00000000022f0aec: ldr        d1, [x19, #8]
0x00000000022f0af0: fsub       d0, d0, d1
0x00000000022f0af4: adrp       x8, #0x4bcd000
0x00000000022f0af8: ldr        d1, [x8, #0x7c0]
0x00000000022f0afc: fmul       d0, d0, d1
0x00000000022f0b00: bl         #0x22f76fc
0x00000000022f0b04: adrp       x8, #0x61b3000
0x00000000022f0b08: add        x8, x8, #0xd78
0x00000000022f0b0c: ldr        x0, [x8]
0x00000000022f0b10: and        w9, w0, #0xff
0x00000000022f0b14: lsr        x10, x0, #8
0x00000000022f0b18: cmp        w9, #6
0x00000000022f0b1c: and        w9, w10, #0xff
0x00000000022f0b20: ccmp       w9, #3, #0, hs
0x00000000022f0b24: b.hs       #0x22f0b34
0x00000000022f0b28: ldp        x29, x30, [sp, #0x10]
0x00000000022f0b2c: ldp        x20, x19, [sp], #0x20
0x00000000022f0b30: ret        
0x00000000022f0b34: ldr        x1, [x8, #8]
0x00000000022f0b38: adrp       x2, #0x53a8000
0x00000000022f0b3c: add        x2, x2, #0xf90
0x00000000022f0b40: ldp        x29, x30, [sp, #0x10]
0x00000000022f0b44: ldp        x20, x19, [sp], #0x20
0x00000000022f0b48: b          #0x47eec08
