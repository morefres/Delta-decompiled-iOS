; instruction-faithful ARM64 fallback for RobloxLib::function_1a45014
0x0000000001a45014: adrp       x8, #0x61b3000
0x0000000001a45018: add        x8, x8, #0xd88
0x0000000001a4501c: ldr        x0, [x8]
0x0000000001a45020: and        w9, w0, #0xff
0x0000000001a45024: lsr        x10, x0, #8
0x0000000001a45028: cmp        w9, #6
0x0000000001a4502c: and        w9, w10, #0xff
0x0000000001a45030: ccmp       w9, #3, #0, hs
0x0000000001a45034: b.lo       #0x1a45064
0x0000000001a45038: sub        sp, sp, #0x20
0x0000000001a4503c: stp        x29, x30, [sp, #0x10]
0x0000000001a45040: add        x29, sp, #0x10
0x0000000001a45044: ldr        x8, [x8, #8]
0x0000000001a45048: str        x1, [sp]
0x0000000001a4504c: adrp       x2, #0x5361000
0x0000000001a45050: add        x2, x2, #0x921
0x0000000001a45054: mov        x1, x8
0x0000000001a45058: bl         #0x47eec08
0x0000000001a4505c: ldp        x29, x30, [sp, #0x10]
0x0000000001a45060: add        sp, sp, #0x20
0x0000000001a45064: ret        
