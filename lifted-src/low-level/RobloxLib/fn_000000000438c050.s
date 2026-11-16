; instruction-faithful ARM64 fallback for RobloxLib::function_438c050
0x000000000438c050: ldr        w8, [x0, #4]
0x000000000438c054: rev        w8, w8
0x000000000438c058: add        x9, x0, x8
0x000000000438c05c: adrp       x10, #0x505d000
0x000000000438c060: add        x10, x10, #0x678
0x000000000438c064: cmp        w8, #0
0x000000000438c068: csel       x8, x10, x9, eq
0x000000000438c06c: ldrh       w9, [x0, #2]
0x000000000438c070: rev16      w2, w9
0x000000000438c074: mov        x0, x8
0x000000000438c078: b          #0x438a7c8
